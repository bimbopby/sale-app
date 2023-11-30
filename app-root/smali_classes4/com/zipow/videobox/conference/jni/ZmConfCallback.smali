.class public abstract Lcom/zipow/videobox/conference/jni/ZmConfCallback;
.super Lus/zoom/proguard/l11;
.source "ZmConfCallback.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/IZmConfCallback;


# instance fields
.field protected final mOuterListeners:Lus/zoom/core/data/ListenerList;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    .line 2
    new-instance p1, Lus/zoom/core/data/ListenerList;

    invoke-direct {p1}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->mOuterListeners:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private native nativeInit(I)V
.end method


# virtual methods
.method public OnConnectingMMR()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnConnectingMMR nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnPTInvitationSent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnPTInvitationSent  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public OnPTInviteRoomSystemResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnPTInviteRoomSystemResult  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRequestPassword()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnRequestPassword nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRequestWaitingForHost()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnRequestWaitingForHost nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnVerifyPasswordResult(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnVerifyPasswordResult nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnWaitingRoomPresetAudioStatusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnWaitingRoomPresetAudioStatusChanged nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnWaitingRoomPresetVideoStatusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnWaitingRoomPresetVideoStatusChanged nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected downloadResourceFileDone(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "downloadResourceFileDone: "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected downloadResourceFileProgress(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "downloadResourceFileProgress: "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/l11;->initialize()V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->nativeInit(I)V

    return-void
.end method

.method public joinConf_ConfirmMultiVanityURLs()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "joinConf_ConfirmMultiVanityURLs  nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public joinConf_ConfirmUnreliableVanityURL()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "joinConf_ConfirmUnreliableVanityURL  nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public joinConf_VerifyMeetingInfo(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "joinConf_VerifyMeetingInfo nothing to do"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public joinConf_VerifyMeetingInfoResult(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "joinConf_VerifyMeetingInfoResult nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public needAddtionalUserConfirmWhenJoinMeeting()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "needAddtionalUserConfirmWhenJoinMeeting  nothing to do"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public notifyCallTimeout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyCallTimeout  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyChatMessageReceived(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "notifyChatMessageReceived nothing to do"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public notifyWaitingRoomVideoDownloadProgress(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyWaitingRoomVideoDownloadProgress  check subclass"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivateCTAItemListChanged([B[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OnActivateCTAItemListChanged: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivateDocumentItemListChanged([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivateDocumentItemListChanged: "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnnotateOnAttendeeStartDraw()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnnotateOnAttendeeStartDraw  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnnotateShutDown(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onAnnotateShutDown  nothing to do"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onAnnotateStartedUp  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBacksplashDownloadResult(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBacksplashDownloadResult  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChangeWebinarRoleReceive(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPromoteConfirmReceive, promote = "

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChatMessageDeleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onChatMessageDeleted nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChatMessageDeletedBy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onChatMessageDeleted nothing to do"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCheckCMRPrivilege(IZLjava/lang/String;ZJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onCheckCMRPrivilege  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCheckIfMeBelongsToSession(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnCheckIfMeBelongsToSession  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onClosedCaptionMessageReceived nothing to do"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onConfStatusChanged(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConfStatusChanged nothing to do"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onConfStatusChanged2 nothing to do"

    invoke-static {p1, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onDeviceStatusChanged(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onDeviceStatusChanged  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onDownLoadTempVBStatus(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDownLoadTempVBStatus  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEmojiReactionReceived(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onEmojiReactionReceived  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEmojiReactionReceivedInWebinar([I[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onEmojiReactionReceivedInWebinar  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceMakeupDataDownloaded(ZIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onFaceMakeupDataDownloaded  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHostBindTelNotification(JJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onHostBindTelNotification  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onIdpVerifyResult(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onIdpVerifyResult  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onJumpToExternalURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onJumpToExternalURL  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKBUserEvent(IJJI)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onKBUserEvent nothing to do"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onLaunchConfParamReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLaunchConfParamReady  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLeavingSilentModeStatusChanged(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onLeavingSilentModeStatusChanged  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLiveTranscriptionClosedCaptionMessageReceived([BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onLiveTranscriptionClosedCaptionMessageReceived nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method protected onMsgAppInit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMsgAppInit  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMyVideoDeviceRunStarted(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onMyVideoDeviceRunStarted  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPTAskToLeave(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPTAskToLeave nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPbxCompliantMeetingCallStatusChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPbxCompliantMeetingCallStatusChanged  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPromoteConfirmReceive(ZJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPromoteConfirmReceive, agree = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/ec1;

    new-instance v1, Lus/zoom/proguard/fc1;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 10
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRealtimeClosedCaptionMessageReceived(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onRealtimeClosedCaptionMessageReceived nothing to do"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected onReceiveLiveURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceiveLiveURL  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRecvCTAUpdateMessage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRecvCTAUpdateMessage: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRecvDocumentUpdateMessage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRecvDocumentUpdateMessage: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvMoveGRConfirm(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRecvMoveGRConfirm  nothing to do"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvMoveGRIndication(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onRecvMoveGRIndication  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRequestCTAUrlResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestCTAUrlResult: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRequestLocalLiveStreamPrivilegeReceived([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestLocalLiveStreamPrivilegeReceived  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRequestLocalLiveStreamPrivilegeResult([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestLocalLiveStreamPrivilegeResult  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestRealNameAuthSMS(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestRealNameAuthSMS  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRequestResourceUrlResult(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestResourceUrlResult: "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestUserConfirm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestUserConfirm nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionBrandingAppearanceInfoResult(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSessionBrandingAppearanceInfoResult  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetSessionBrandingAppearanceResult(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSetSessionBrandingAppearanceResult  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSettingStatusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSettingStatusChanged  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onShareMeetingChatInfoChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnShareMeetingChatInfoChanged  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onShareMeetingChatStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnShareMeetingChatStart  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onShareMeetingChatStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnShareMeetingChatStop  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartLiveTranscriptRequestReceived(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onStartLiveTranscriptRequestReceived  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuspendMeetingReceived(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onSuspendMeetingReceived  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpgradeThisFreeMeeting(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUpgradeThisFreeMeeting  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserEvent(IJJI)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onUserEvent nothing to do"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onUserStatusChanged(IJIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onUserStatusChanged nothing to do"

    invoke-static {p1, p4, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onVerifyMyGuestRoleResult(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onVerifyMyGuestRoleResult  nothing to do"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoFECCCmd(IJJJJI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onVideoFECCCmd  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoLayoutDownload(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onVideoLayoutDownload nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWBPageChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onWBPageChanged  nothing to do"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWebinarLiteRegRequired()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWebinarLiteRegRequired  nothing to do"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWebinarNeedRegister(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onWebinarNeedRegister  nothing to do"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerOuterListener(Lcom/zipow/videobox/conference/jni/IZmConfCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->mOuterListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerOuterListener() called with: listener = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "], count after adding : ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOuterListener(Lcom/zipow/videobox/conference/jni/IZmConfCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->mOuterListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterOuterListener() called with: listener = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "], count after remove : ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
