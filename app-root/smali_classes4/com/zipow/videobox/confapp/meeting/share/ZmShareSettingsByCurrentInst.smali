.class public Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;
.super Ljava/lang/Object;
.source "ZmShareSettingsByCurrentInst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DisableAttendeeAnnotationForMySharedContent(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->DisableAttendeeAnnotationForMySharedContent(Z)Z

    :cond_0
    return-void
.end method

.method public EnableShowAnnotatorName(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->EnableShowAnnotatorName(Z)Z

    :cond_0
    return-void
.end method

.method public geCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    return v0
.end method

.method public getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public getPureComputerAudioSharingUserID()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getPureComputerAudioSharingUserID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareStatus(Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareStatus(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleShareStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public grabRemoteControllingStatus(JJZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->grabRemoteControllingStatus(JJZ)Z

    :cond_0
    return-void
.end method

.method public isRemoteController(JJ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isRemoteController(JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSharingCamera()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareSessionType()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    return v1
.end method

.method public isViewingPureComputerAudio()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isViewingPureComputerAudio()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needPromptSaveAnnotationInBOWhenRecvShareFromMasterRoom()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->needPromptSaveAnnotationInBOWhenRecvShareFromMasterRoom()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseShare()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->pauseShare()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remoteControlCharInput(JLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlCharInput(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remoteControlDoubleScroll(JFF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlDoubleScroll(JFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remoteControlDoubleTap(JFF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlDoubleTap(JFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remoteControlKeyInput(JI)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlKeyInput(JI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remoteControlLongPress(JFF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlLongPress(JFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remoteControlSingleMove(JFF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlSingleMove(JFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remoteControlSingleTap(JFF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->remoteControlSingleTap(JFF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestToStopAllShare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->requestToStopAllShare()Z

    :cond_0
    return-void
.end method

.method public resumeShare()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->resumeShare()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAnnotateDisableWhenStopShare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getAnnotationSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAttendeeAnnotateDisable()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->DisableAttendeeAnnotationForMySharedContent(Z)Z

    :cond_0
    return-void
.end method

.method public setCaptureFrame(IIILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureFrame(IIILjava/nio/ByteBuffer;)Z

    :cond_0
    return-void
.end method

.method public startRemoteControl(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->startRemoteControl(J)Z

    :cond_0
    return-void
.end method

.method public startShare()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->startShare()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopShare()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->stopShare()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
