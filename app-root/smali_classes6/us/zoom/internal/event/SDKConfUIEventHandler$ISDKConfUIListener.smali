.class public interface abstract Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;
.super Ljava/lang/Object;
.source "SDKConfUIEventHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKConfUIEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISDKConfUIListener"
.end annotation


# virtual methods
.method public abstract OnBatchUserStatusChangedNotification(IJI)V
.end method

.method public abstract notifyLiveTranscriptionClosedCaptionMessageReceived(Ljava/lang/String;I)Z
.end method

.method public abstract onAnnotateShutDown()V
.end method

.method public abstract onAnnotateStartedUp(ZJ)V
.end method

.method public abstract onAudioSourceTypeChanged(I)V
.end method

.method public abstract onChatMessageDeleted(Ljava/lang/String;I)V
.end method

.method public abstract onChatMessageReceived(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onConfSilentModeChangedNotification(ZLjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onConfStatusChanged(I)Z
.end method

.method public abstract onConfStatusChanged2(IJ)Z
.end method

.method public abstract onConnectingMMR()V
.end method

.method public abstract onDeviceStatusChanged(II)V
.end method

.method public abstract onEmojiReactionReceived(JII)V
.end method

.method public abstract onEmojiReactionReceived(JLjava/lang/String;)V
.end method

.method public abstract onEmojiReactionReceivedInWebinar([I[I[I)V
.end method

.method public abstract onFaceMakeupDataDownloaded(ZII)V
.end method

.method public abstract onJoinConfConfirmMeetingInfo(ZZZ)V
.end method

.method public abstract onJoinConfConfirmMeetingStatus(ZZ)V
.end method

.method public abstract onJoinConfConfirmPasswordValidateResult(ZZ)V
.end method

.method public abstract onPromoteConfirmReceive(ZJ)V
.end method

.method public abstract onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)V
.end method

.method public abstract onRequestLocalLiveStreamPrivilegeReceived(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;)V
.end method

.method public abstract onRequestLocalLiveStreamPrivilegeResult(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;)V
.end method

.method public abstract onRequestPassword()V
.end method

.method public abstract onRequestUserConfirm()V
.end method

.method public abstract onRequestWaitingForHost()V
.end method

.method public abstract onStartLiveTranscriptRequestReceived(JZ)V
.end method

.method public abstract onUserEvent(IJJI)Z
.end method

.method public abstract onUserJoinEvent(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onUserLeftEvent(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onUserStatusChanged(IJI)Z
.end method

.method public abstract onVerifyPasswordResult(Z)V
.end method

.method public abstract onWBPageChanged(IIII)V
.end method

.method public abstract onWaitingRoomPresetAudioStatusChanged(Z)V
.end method

.method public abstract onWaitingRoomPresetVideoStatusChanged(Z)V
.end method

.method public abstract onWaitingRoomUserJoinEvent(J)Z
.end method

.method public abstract onWaitingRoomUserLeftEvent(J)Z
.end method

.method public abstract onWebinarNeedRegister(Z)V
.end method
