.class public Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.super Ljava/lang/Object;
.source "SDKConfUIEventHandler.java"

# interfaces
.implements Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKConfUIEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSDKConfUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBatchUserStatusChangedNotification(IJI)V
    .locals 0

    return-void
.end method

.method public notifyLiveTranscriptionClosedCaptionMessageReceived(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAnnotateShutDown()V
    .locals 0

    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 0

    return-void
.end method

.method public onAudioSourceTypeChanged(I)V
    .locals 0

    return-void
.end method

.method public onChatMessageDeleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onChatMessageReceived(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onConfSilentModeChangedNotification(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onConfStatusChanged(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConnectingMMR()V
    .locals 0

    return-void
.end method

.method public onDeviceStatusChanged(II)V
    .locals 0

    return-void
.end method

.method public onEmojiReactionReceived(JII)V
    .locals 0

    return-void
.end method

.method public onEmojiReactionReceived(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEmojiReactionReceivedInWebinar([I[I[I)V
    .locals 0

    return-void
.end method

.method public onFaceMakeupDataDownloaded(ZII)V
    .locals 0

    return-void
.end method

.method public onJoinConfConfirmMeetingInfo(ZZZ)V
    .locals 0

    return-void
.end method

.method public onJoinConfConfirmMeetingStatus(ZZ)V
    .locals 0

    return-void
.end method

.method public onJoinConfConfirmPasswordValidateResult(ZZ)V
    .locals 0

    return-void
.end method

.method public onPromoteConfirmReceive(ZJ)V
    .locals 0

    return-void
.end method

.method public onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestLocalLiveStreamPrivilegeReceived(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;)V
    .locals 0

    return-void
.end method

.method public onRequestLocalLiveStreamPrivilegeResult(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;)V
    .locals 0

    return-void
.end method

.method public onRequestPassword()V
    .locals 0

    return-void
.end method

.method public onRequestUserConfirm()V
    .locals 0

    return-void
.end method

.method public onRequestWaitingForHost()V
    .locals 0

    return-void
.end method

.method public onStartLiveTranscriptRequestReceived(JZ)V
    .locals 0

    return-void
.end method

.method public onUserEvent(IJJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUserJoinEvent(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeftEvent(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVerifyPasswordResult(Z)V
    .locals 0

    return-void
.end method

.method public onWBPageChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWaitingRoomPresetAudioStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWaitingRoomPresetVideoStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWaitingRoomUserJoinEvent(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWaitingRoomUserLeftEvent(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWebinarNeedRegister(Z)V
    .locals 0

    return-void
.end method
