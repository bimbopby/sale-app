.class Lch/milosz/reactnative/RNZoomUsModule$5;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->joinMeeting(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    .line 306
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "noButtonParticipants"

    const-string v2, "noButtonMore"

    const-string v3, "noButtonLeave"

    const-string v4, "noChatMsgToast"

    const-string v5, "noWebinarRegisterDialog"

    const-string v6, "noUnmuteConfirmDialog"

    const-string v7, "noRecord"

    const-string v8, "noDisconnectAudio"

    const-string v9, "noDrivingMode"

    const-string v10, "customMeetingId"

    const-string v11, "noTitlebar"

    const-string v12, "noShare"

    const-string v13, "noMeetingErrorMessage"

    const-string v14, "noMeetingEndMessage"

    const-string v15, "noPhoneDialOut"

    move-object/from16 v16, v0

    const-string v0, "noPhoneDialIn"

    move-object/from16 v17, v2

    const-string v2, "noBottomToolbar"

    move-object/from16 v18, v3

    const-string v3, "noInvite"

    move-object/from16 v19, v4

    const-string v4, "noVideo"

    move-object/from16 v20, v5

    const-string v5, "noAudio"

    move-object/from16 v21, v6

    .line 310
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v22

    .line 311
    invoke-virtual/range {v22 .. v22}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ERR_ZOOM_JOIN"

    if-nez v23, :cond_0

    .line 312
    :try_start_1
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ZoomSDK has not been initialized successfully"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v23, v6

    .line 316
    invoke-virtual/range {v22 .. v22}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v6

    move-object/from16 v22, v6

    .line 318
    new-instance v6, Lus/zoom/sdk/JoinMeetingOptions;

    invoke-direct {v6}, Lus/zoom/sdk/JoinMeetingOptions;-><init>()V

    .line 319
    new-instance v24, Lus/zoom/sdk/MeetingViewsOptions;

    invoke-direct/range {v24 .. v24}, Lus/zoom/sdk/MeetingViewsOptions;-><init>()V

    move-object/from16 v24, v7

    .line 320
    iget-object v7, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v7, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_audio:Z

    .line 329
    :cond_1
    iget-object v5, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_video:Z

    .line 330
    :cond_2
    iget-object v4, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_invite:Z

    .line 331
    :cond_3
    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_bottom_toolbar:Z

    .line 332
    :cond_4
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_dial_in_via_phone:Z

    .line 333
    :cond_5
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_dial_out_to_phone:Z

    .line 334
    :cond_6
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_meeting_end_message:Z

    .line 335
    :cond_7
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_meeting_error_message:Z

    .line 336
    :cond_8
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_share:Z

    .line 337
    :cond_9
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_titlebar:Z

    .line 338
    :cond_a
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->custom_meeting_id:Ljava/lang/String;

    .line 339
    :cond_b
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_driving_mode:Z

    .line 340
    :cond_c
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_disconnect_audio:Z

    .line 341
    :cond_d
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_record:Z

    .line 342
    :cond_e
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_unmute_confirm_dialog:Z

    .line 343
    :cond_f
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_webinar_register_dialog:Z

    .line 344
    :cond_10
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->no_chat_msg_toast:Z

    .line 353
    :cond_11
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    add-int/lit16 v0, v0, 0x80

    iput v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    .line 354
    :cond_12
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    add-int/lit8 v0, v0, 0x10

    iput v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    .line 355
    :cond_13
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    .line 356
    :cond_14
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "noButtonShare"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "noButtonShare"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    .line 357
    :cond_15
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "noTextMeetingId"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "noTextMeetingId"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    .line 358
    :cond_16
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "noTextPassword"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "noTextPassword"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    add-int/lit8 v0, v0, 0x40

    iput v0, v6, Lus/zoom/sdk/JoinMeetingOptions;->meeting_views_options:I

    .line 360
    :cond_17
    new-instance v0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;

    invoke-direct {v0}, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;-><init>()V

    .line 361
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "userName"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->displayName:Ljava/lang/String;

    .line 362
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "meetingNumber"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->meetingNo:Ljava/lang/String;

    .line 363
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "password"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "password"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->password:Ljava/lang/String;

    .line 364
    :cond_18
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "webinarToken"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "webinarToken"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->webinarToken:Ljava/lang/String;

    .line 365
    :cond_19
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "zoomAccessToken"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "zoomAccessToken"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->zoomAccessToken:Ljava/lang/String;

    .line 370
    :cond_1a
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v2, v3}, Lch/milosz/reactnative/RNZoomUsModule;->access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 371
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v3, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$paramMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "autoConnectAudio"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lch/milosz/reactnative/RNZoomUsModule;->access$702(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 372
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v3, v2, v0, v6}, Lus/zoom/sdk/MeetingService;->joinMeetingWithParams(Landroid/content/Context;Lus/zoom/sdk/JoinMeetingParams;Lus/zoom/sdk/JoinMeetingOptions;)I

    move-result v0

    const-string v2, "RNZoomUs"

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "joinMeeting, joinMeetingResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1b

    .line 378
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$600(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "joinMeeting, errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 380
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v0, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$702(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    iget-object v2, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v3, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$602(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 386
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsModule$5;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v0, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$702(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_1b
    :goto_0
    return-void
.end method
