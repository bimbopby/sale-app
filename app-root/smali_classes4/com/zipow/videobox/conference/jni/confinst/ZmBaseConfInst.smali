.class public abstract Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;
.super Lus/zoom/proguard/l11;
.source "ZmBaseConfInst.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
.implements Lus/zoom/proguard/fk;


# instance fields
.field protected mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

.field protected mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

.field protected mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

.field protected mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

.field protected mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

.field protected mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

.field protected mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

.field protected mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l11;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p1, v0, p0}, Lus/zoom/proguard/pb1;->a(ILcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method private getAudioObj(Z)Lcom/zipow/videobox/confapp/AudioSessionMgr;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/AudioSessionMgr;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    return-object p1
.end method

.method private getConfContext(Z)Lcom/zipow/videobox/confapp/CmmConfContext;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/CmmConfContext;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/CmmConfContext;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    return-object p1
.end method

.method private getConfStatusObj(Z)Lcom/zipow/videobox/confapp/CmmConfStatus;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/CmmConfStatus;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/CmmConfStatus;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    return-object p1
.end method

.method private getShareObj(Z)Lcom/zipow/videobox/confapp/ShareSessionMgr;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/ShareSessionMgr;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    return-object p1
.end method

.method private getUserList(Z)Lcom/zipow/videobox/confapp/CmmUserList;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUserList;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/CmmUserList;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    return-object p1
.end method

.method private getVideoObj(Z)Lcom/zipow/videobox/confapp/VideoSessionMgr;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/VideoSessionMgr;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    return-object p1
.end method


# virtual methods
.method protected abstract canIUnmuteMyselfImpl(I)Z
.end method

.method public canUnmuteMyself()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->canIUnmuteMyselfImpl(I)Z

    move-result v0

    return v0
.end method

.method public getAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getAudioObj(Z)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method public getClientUserCountWithFlags([B)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIClientUserCountWithFlagsImpl([BI)I

    move-result p1

    return p1
.end method

.method public getClientWithoutOnHoldUserCount(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIClientWithoutOnHoldUserCountImpl(ZI)I

    move-result p1

    return p1
.end method

.method public getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfContext(Z)Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    return-object v0
.end method

.method public getConfInstSession(I)Lus/zoom/proguard/l11;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfContext(Z)Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getShareObj(Z)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getVideoObj(Z)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getAudioObj(Z)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfStatusObj(Z)Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 16
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getUserList(Z)Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 19
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfLTTMgr(Z)Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfLTTMgr(Z)Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    return-object v0
.end method

.method public getConfLTTMgr(Z)Lcom/zipow/videobox/confapp/CmmConfLTTMgr;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    iget v2, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    invoke-virtual {p1}, Lus/zoom/proguard/l11;->isInit()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    return-object p1
.end method

.method public getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getConfStatusObj(Z)Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getIClientUserCountImpl(ZI)I
.end method

.method protected abstract getIClientUserCountWithFlagsImpl([BI)I
.end method

.method protected abstract getIClientWithoutOnHoldUserCountImpl(ZI)I
.end method

.method protected abstract getIFeedbackAPIImpl(I)J
.end method

.method protected abstract getIPureCallinUserCountImpl(I)I
.end method

.method protected abstract getITalkingUserNameImpl(I)Ljava/lang/String;
.end method

.method protected abstract getIUserByIdBeFilteredByEnterNewBOImpl(JI)J
.end method

.method protected abstract getIUserByIdImpl(JI)J
.end method

.method protected abstract getIVideoUserCountImpl(I)I
.end method

.method protected abstract getIViewOnlyTelephonyUserCountImpl(I)I
.end method

.method public getMyself()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method public getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    iget v1, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    return-object v0
.end method

.method public getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getShareObj(Z)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method public getTalkingUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getITalkingUserNameImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIUserByIdImpl(JI)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getUserByIdBeFilteredByEnterNewBO(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIUserByIdBeFilteredByEnterNewBOImpl(JI)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getUserCount(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIClientUserCountImpl(ZI)I

    move-result p1

    return p1
.end method

.method public getUserList()Lcom/zipow/videobox/confapp/CmmUserList;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getUserList(Z)Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    return-object v0
.end method

.method public getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getVideoObj(Z)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUserCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->getIVideoUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public handleConfCmd(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->handleIConfCmdImpl(II)Z

    move-result p1

    return p1
.end method

.method protected abstract handleIConfCmdImpl(II)Z
.end method

.method protected abstract handleIUserCmdImpl(IJI)Z
.end method

.method public handleUserCmd(IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->handleIUserCmdImpl(IJI)Z

    move-result p1

    return p1
.end method

.method public isAskAllToUnmuteAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isIAskAllToUnmuteAvailableImpl()Z

    move-result v0

    return v0
.end method

.method protected abstract isIAskAllToUnmuteAvailableImpl()Z
.end method

.method protected abstract isIShareDisabledByExternalLimitImpl(I)Z
.end method

.method protected abstract isIShareLockedImpl(I)Z
.end method

.method public isInitialForMainboard()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShareDisabledByExternalLimit()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isIShareDisabledByExternalLimitImpl(I)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isShareDisabledByExternalLimit: disabled = "

    invoke-static {v3, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected abstract noIOneIsSendingVideoImpl(I)Z
.end method

.method public noOneIsSendingVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->noIOneIsSendingVideoImpl(I)Z

    move-result v0

    return v0
.end method

.method public releaseConfResource()V
    .locals 0

    return-void
.end method

.method public setConnectAudioDialogShowStatus(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setConnectAudioDialogShowStatus: show = "

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->setIConnectAudioDialogShowStatusImpl(ZI)V

    return-void
.end method

.method protected abstract setIConnectAudioDialogShowStatusImpl(ZI)V
.end method

.method public unInitialize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l11;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mVideoSessionMgr:Lcom/zipow/videobox/confapp/VideoSessionMgr;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 12
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mAudioSessionMgr:Lcom/zipow/videobox/confapp/AudioSessionMgr;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 17
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mShareSessionMgr:Lcom/zipow/videobox/confapp/ShareSessionMgr;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 22
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mUserList:Lcom/zipow/videobox/confapp/CmmUserList;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 27
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfStatus:Lcom/zipow/videobox/confapp/CmmConfStatus;

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 31
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mCmmConfLTTMgr:Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 35
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mProductionStudioMgr:Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    .line 39
    iput-object v1, p0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->mConfContext:Lcom/zipow/videobox/confapp/CmmConfContext;

    :cond_8
    return-void
.end method
