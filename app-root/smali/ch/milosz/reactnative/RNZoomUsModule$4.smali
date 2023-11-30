.class Lch/milosz/reactnative/RNZoomUsModule$4;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->startMeeting(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;

.field final synthetic val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "noTextPassword"

    const-string v2, "noTextMeetingId"

    const-string v3, "noButtonShare"

    const-string v4, "noButtonParticipants"

    const-string v5, "noButtonMore"

    const-string v6, "noButtonLeave"

    const-string v7, "noMeetingErrorMessage"

    const-string v8, "noShare"

    const-string v9, "noInvite"

    const-string v10, "meetingNumber"

    .line 236
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v12

    .line 237
    invoke-virtual {v12}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "ERR_ZOOM_START"

    if-nez v13, :cond_0

    .line 238
    :try_start_1
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ZoomSDK has not been initialized successfully"

    invoke-interface {v0, v14, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    iget-object v13, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 243
    invoke-virtual {v12}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v12

    .line 244
    invoke-interface {v12}, Lus/zoom/sdk/MeetingService;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v15

    sget-object v11, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v15, v11, :cond_1

    .line 247
    :try_start_2
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :try_start_3
    invoke-interface {v12}, Lus/zoom/sdk/MeetingService;->getCurrentRtcMeetingNumber()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_1

    .line 254
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v0}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v12, v0}, Lus/zoom/sdk/MeetingService;->returnToMeeting(Landroid/content/Context;)V

    .line 255
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Already joined zoom meeting"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 249
    :catch_0
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid meeting number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_1
    new-instance v11, Lus/zoom/sdk/StartMeetingOptions;

    invoke-direct {v11}, Lus/zoom/sdk/StartMeetingOptions;-><init>()V

    .line 261
    new-instance v13, Lus/zoom/sdk/MeetingViewsOptions;

    invoke-direct {v13}, Lus/zoom/sdk/MeetingViewsOptions;-><init>()V

    .line 264
    iget-object v13, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v11, Lus/zoom/sdk/StartMeetingOptions;->no_invite:Z

    .line 265
    :cond_2
    iget-object v9, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v11, Lus/zoom/sdk/StartMeetingOptions;->no_share:Z

    .line 266
    :cond_3
    iget-object v8, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v11, Lus/zoom/sdk/StartMeetingOptions;->no_meeting_error_message:Z

    .line 268
    :cond_4
    iget-object v7, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    add-int/lit16 v6, v6, 0x80

    iput v6, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    .line 269
    :cond_5
    iget-object v6, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    add-int/lit8 v5, v5, 0x10

    iput v5, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    .line 270
    :cond_6
    iget-object v5, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    add-int/lit8 v4, v4, 0x8

    iput v4, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    .line 271
    :cond_7
    iget-object v4, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    add-int/lit8 v3, v3, 0x4

    iput v3, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    .line 272
    :cond_8
    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    add-int/lit8 v2, v2, 0x20

    iput v2, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    .line 273
    :cond_9
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    add-int/lit8 v0, v0, 0x40

    iput v0, v11, Lus/zoom/sdk/StartMeetingOptions;->meeting_views_options:I

    .line 275
    :cond_a
    new-instance v0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;

    invoke-direct {v0}, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;-><init>()V

    .line 276
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "userName"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->displayName:Ljava/lang/String;

    .line 277
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->meetingNo:Ljava/lang/String;

    .line 278
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "userType"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->userType:I

    .line 279
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "zoomAccessToken"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->zoomAccessToken:Ljava/lang/String;

    .line 283
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v2, v3}, Lch/milosz/reactnative/RNZoomUsModule;->access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 284
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v12, v2, v0, v11}, Lus/zoom/sdk/MeetingService;->startMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/StartMeetingParams;Lus/zoom/sdk/MeetingOptions;)I

    move-result v0

    const-string v2, "RNZoomUs"

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startMeeting, startMeetingResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_b

    .line 290
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$600(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startMeeting, errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 294
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v3, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$4;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :cond_b
    :goto_0
    return-void
.end method
