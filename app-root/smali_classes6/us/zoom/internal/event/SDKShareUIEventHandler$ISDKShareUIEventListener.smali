.class public interface abstract Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;
.super Ljava/lang/Object;
.source "SDKShareUIEventHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKShareUIEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISDKShareUIEventListener"
.end annotation


# virtual methods
.method public abstract OnActiveShareSourceChanged(J)V
.end method

.method public abstract OnDeclineRemoteControlResponseReceived(J)V
.end method

.method public abstract OnEnterRemoteControllingStatus(J)V
.end method

.method public abstract OnGotRemoteControlPrivilege(J)V
.end method

.method public abstract OnLeaveRemoteControllingStatus(J)V
.end method

.method public abstract OnLostRemoteControlPrivilege(J)V
.end method

.method public abstract OnNewShareSourceViewable(J)V
.end method

.method public abstract OnPTStartAppShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract OnRemoteControlPrivilegeChanged(JJ)V
.end method

.method public abstract OnRemoteControlRequestReceived(J)V
.end method

.method public abstract OnRemoteControllingStatusChanged(JJ)V
.end method

.method public abstract OnShareCapturerStatusChanged(III)V
.end method

.method public abstract OnShareContentSizeChanged(J)V
.end method

.method public abstract OnShareSettingTypeChanged(I)V
.end method

.method public abstract OnShareSourceAnnotationSupportPropertyChanged(JZ)V
.end method

.method public abstract OnShareSourceAudioSharingPropertyChanged(JZ)V
.end method

.method public abstract OnShareSourceClosed(J)V
.end method

.method public abstract OnShareSourceContentTypeChanged(JI)V
.end method

.method public abstract OnShareSourceRemoteControlSupportPropertyChanged(JZ)V
.end method

.method public abstract OnShareSourceSendStatusChanged(JZ)V
.end method

.method public abstract OnShareSourceVideoMergeStatusChanged(JZ)V
.end method

.method public abstract OnShareSourceVideoSharingPropertyChanged(JZ)V
.end method

.method public abstract OnStartReceivingShareContent(J)V
.end method

.method public abstract OnStartSendShare()V
.end method

.method public abstract OnStartViewPureComputerAudio(J)V
.end method

.method public abstract OnStopSendShare()V
.end method

.method public abstract OnStopViewPureComputerAudio(J)V
.end method
