.class public Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;
.super Ljava/lang/Object;
.source "ZmShareSettingsByInstType.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmShareSettingsByInstType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DisableAttendeeAnnotationForMySharedContent(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->DisableAttendeeAnnotationForMySharedContent(Z)Z

    :cond_0
    return-void
.end method

.method public checkRemoteControlPrivilege(IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/mw1;->h(I)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->hasRemoteControlPrivilegeWithUserId(JJ)Z

    move-result p1

    return p1
.end method

.method public destAreaChanged(IJIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destAreaChanged(JIIII)V

    :cond_0
    return-void
.end method

.method public enableAudioShare(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->enableAudioShare(Z)V

    :cond_0
    return-void
.end method

.method public getActiveShareUserInfoByType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getActiveShareUserInfoByType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    const-string v1, "ZmShareSettingsByInstType"

    const-string v2, "getActiveShareUserInfoByType: shareUserInfo=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getAnnotationSession(I)Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getActiveShareObj shareSessionMgr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareSettingsByInstType"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getAnnotationSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPureComputerAudioSharingUserID(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getPureComputerAudioSharingUserID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShareDataResolution(IJ)Lcom/zipow/nydus/VideoSize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareDataResolution(J)Lcom/zipow/nydus/VideoSize;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShareFocusMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareFocusMode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    return-object p1
.end method

.method public getViewableShareSourceCount(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getViewableShareSourceCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleShareStatus(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAttendeeAnnotationDisabledForMySharedContent(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isAttendeeAnnotationDisabledForMySharedContent()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAudioShareEnabled(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isAudioShareEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isPPTShare(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isPPTShare()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShareContentReceived(IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isShareContentReceived(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShowAnnotatorName(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isShowAnnotatorName()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVideoMergedOnShare(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isVideoMergedOnShare()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVideoSharingInProgress(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isVideoSharingInProgress()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isViewingPureComputerAudio(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isViewingPureComputerAudio()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public presenterIsSharingAudio(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->presenterIsSharingAudio()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestToStopPureComputerAudioShare(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getPureComputerAudioSharingUserID()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->requestToStopPureComputerAudioShare(J)Z

    :cond_0
    return-void
.end method

.method public senderSupportAnnotation(IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->senderSupportAnnotation(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnnotateDisableWhenStopShare(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getAnnotationSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAttendeeAnnotateDisable()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->DisableAttendeeAnnotationForMySharedContent(Z)Z

    :cond_0
    return-void
.end method

.method public setCaptureFrame(ILandroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureFrame(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCaptureObject(ILus/zoom/proguard/uq2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureObject(Lus/zoom/proguard/uq2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showShareContent(IJJZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    move v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->showShareContent(JJZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopRunning(IZJJJ)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p7

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->grabRemoteControllingStatus(JJZ)Z

    .line 7
    invoke-virtual {p1, p3, p4, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->stopViewShareContent(JZ)Z

    move-result p5

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->clearRenderer(J)V

    :cond_1
    return p5
.end method

.method public toggleShareAudio(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->isAudioShareEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setShareType(Z)V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
