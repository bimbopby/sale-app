.class Lus/zoom/proguard/yr;
.super Ljava/lang/Object;
.source "InMeetingCloudRecordControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingCloudRecordController;


# static fields
.field private static final c:Ljava/lang/String; = "InMeetingCloudRecordControllerImpl"


# instance fields
.field private a:Z

.field private b:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/yr$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yr$a;-><init>(Lus/zoom/proguard/yr;)V

    iput-object v0, p0, Lus/zoom/proguard/yr;->b:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 10
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yr;->b:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/yr;->a:Z

    return p1
.end method


# virtual methods
.method public isCloudRecordEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->d()Z

    move-result v0

    return v0
.end method

.method public isCloudRecordInProgress()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->e()Z

    move-result v0

    return v0
.end method

.method public isCloudRecordPaused()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->f()Z

    move-result v0

    return v0
.end method

.method public isMeetingBeingRecording()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/yr;->a:Z

    return v0
.end method

.method public isRecordingMeetingOnCloud()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->h()Z

    move-result v0

    return v0
.end method

.method public pauseCloudRecord()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->i()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pauseCloudRecord result error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingCloudRecordControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public resumeCloudRecord()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->k()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "resumeCloudRecord result error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingCloudRecordControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public startCloudRecord()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->needPromptStartRecordingDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zd0;->b()V

    .line 11
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->m()I

    move-result v0

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "startCloudRecord result error: "

    .line 18
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingCloudRecordControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public stopCloudRecord()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRecordingHelper;->n()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stopCloudRecord result error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingCloudRecordControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
