.class Lch/milosz/reactnative/RNZoomUsModule$14;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->muteAttendee(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;

.field final synthetic val$muted:Z

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$muted:Z

    iput-object p4, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 590
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ERR_ZOOM_MEETING_CONTROL"

    if-nez v1, :cond_0

    .line 593
    :try_start_1
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "ZoomSDK has not been initialized successfully"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 597
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingAudioController()Lus/zoom/sdk/InMeetingAudioController;

    move-result-object v0

    .line 599
    iget-boolean v1, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$muted:Z

    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lus/zoom/sdk/InMeetingAudioController;->muteAttendeeAudio(ZJ)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    .line 601
    sget-object v1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    if-ne v0, v1, :cond_1

    .line 602
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_1
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mute attendee audio error, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lus/zoom/sdk/MobileRTCSDKError;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 607
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$14;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
