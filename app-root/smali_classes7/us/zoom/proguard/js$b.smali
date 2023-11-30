.class Lus/zoom/proguard/js$b;
.super Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;
.source "InMeetingShareControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/js;


# direct methods
.method constructor <init>(Lus/zoom/proguard/js;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNewShareSourceViewable(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Other_Share_Begin:Lus/zoom/sdk/SharingStatus;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method

.method public OnShareSettingTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    invoke-static {v0, p1}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;I)V

    return-void
.end method

.method public OnShareSourceClosed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_Other_Share_End:Lus/zoom/sdk/SharingStatus;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method

.method public OnShareSourceSendStatusChanged(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    if-eqz p3, :cond_0

    sget-object p3, Lus/zoom/sdk/SharingStatus;->Sharing_Pause:Lus/zoom/sdk/SharingStatus;

    goto :goto_0

    :cond_0
    sget-object p3, Lus/zoom/sdk/SharingStatus;->Sharing_Resume:Lus/zoom/sdk/SharingStatus;

    :goto_0
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;J)J

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method

.method public OnStartReceivingShareContent(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_View_Other_Sharing:Lus/zoom/sdk/SharingStatus;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method

.method public OnStartSendShare()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v2, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_Begin:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    :cond_0
    return-void
.end method

.method public OnStartViewPureComputerAudio(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_OtherPureAudioShareStart:Lus/zoom/sdk/SharingStatus;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method

.method public OnStopSendShare()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v2, Lus/zoom/sdk/SharingStatus;->Sharing_Self_Send_End:Lus/zoom/sdk/SharingStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    :cond_0
    return-void
.end method

.method public OnStopViewPureComputerAudio(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js$b;->r:Lus/zoom/proguard/js;

    sget-object v1, Lus/zoom/sdk/SharingStatus;->Sharing_OtherPureAudioShareStop:Lus/zoom/sdk/SharingStatus;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method
