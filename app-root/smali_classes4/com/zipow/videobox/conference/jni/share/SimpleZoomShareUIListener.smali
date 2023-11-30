.class public Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;
.super Ljava/lang/Object;
.source "SimpleZoomShareUIListener.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnActiveShareSourceChanged(IJ)V
    .locals 0

    return-void
.end method

.method public OnDeclineRemoteControlResponseReceived(IJ)V
    .locals 0

    return-void
.end method

.method public OnEnterRemoteControllingStatus(IJ)V
    .locals 0

    return-void
.end method

.method public OnGotRemoteControlPrivilege(IJ)V
    .locals 0

    return-void
.end method

.method public OnLeaveRemoteControllingStatus(IJ)V
    .locals 0

    return-void
.end method

.method public OnLostRemoteControlPrivilege(IJ)V
    .locals 0

    return-void
.end method

.method public OnNewShareSourceViewable(IJ)V
    .locals 0

    return-void
.end method

.method public OnPTStartAppShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnRemoteControlPrivilegeChanged(IJJ)V
    .locals 0

    return-void
.end method

.method public OnRemoteControlRequestReceived(IJ)V
    .locals 0

    return-void
.end method

.method public OnRemoteControllingStatusChanged(IJJ)V
    .locals 0

    return-void
.end method

.method public OnShareCapturerStatusChanged(IIII)V
    .locals 0

    return-void
.end method

.method public OnShareContentFlashDetected(I)V
    .locals 0

    return-void
.end method

.method public OnShareContentSizeChanged(IJ)V
    .locals 0

    return-void
.end method

.method public OnShareSettingTypeChanged(II)V
    .locals 0

    return-void
.end method

.method public OnShareSourceAnnotationSupportPropertyChanged(IJZ)V
    .locals 0

    return-void
.end method

.method public OnShareSourceAudioSharingPropertyChanged(IJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;->OnShareSourceSendStatusChanged(IJZ)V

    return-void
.end method

.method public OnShareSourceClosed(IJ)V
    .locals 0

    return-void
.end method

.method public OnShareSourceContentTypeChanged(IJI)V
    .locals 0

    return-void
.end method

.method public OnShareSourceRemoteControlSupportPropertyChanged(IJZ)V
    .locals 0

    return-void
.end method

.method public OnShareSourceSendStatusChanged(IJZ)V
    .locals 0

    return-void
.end method

.method public OnShareSourceToBORoomsStatusChanged(IJZ)V
    .locals 0

    return-void
.end method

.method public OnShareSourceVideoMergeStatusChanged(IJZ)V
    .locals 0

    return-void
.end method

.method public OnShareSourceVideoSharingPropertyChanged(IJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;->OnShareSourceSendStatusChanged(IJZ)V

    return-void
.end method

.method public OnShareToBORoomsAvailableStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public OnStartReceivingShareContent(IJ)V
    .locals 0

    return-void
.end method

.method public OnStartSendShare(I)V
    .locals 0

    return-void
.end method

.method public OnStartViewPureComputerAudio(IJ)V
    .locals 0

    return-void
.end method

.method public OnStopSendShare(I)V
    .locals 0

    return-void
.end method

.method public OnStopViewPureComputerAudio(IJ)V
    .locals 0

    return-void
.end method
