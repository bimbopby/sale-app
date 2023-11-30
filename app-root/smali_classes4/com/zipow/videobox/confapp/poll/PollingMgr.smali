.class public Lcom/zipow/videobox/confapp/poll/PollingMgr;
.super Ljava/lang/Object;
.source "PollingMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    return-void
.end method

.method private native canCreatePollingImpl(J)Z
.end method

.method private native canEditPollingImpl(JLjava/lang/String;)Z
.end method

.method private native closePollImpl(JLjava/lang/String;)Z
.end method

.method private native getCreatePollingURLImpl(J)Ljava/lang/String;
.end method

.method private native getEditPollingURLImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getPollingAtIdxImpl(JI)J
.end method

.method private native getPollingCountImpl(J)I
.end method

.method private native getPollingDocByIdImpl(JLjava/lang/String;)J
.end method

.method private native getReportDownloadLinkImpl(J)Ljava/lang/String;
.end method

.method private native getViewDetailsURLImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getViewPollingListURLImpl(J)Ljava/lang/String;
.end method

.method private native getVotableUserCountImpl(J)I
.end method

.method private native isAttendeeofPollingImpl(J)Z
.end method

.method private native isHostofPollingImpl(J)Z
.end method

.method private isInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native isPanelistofPollingImpl(J)Z
.end method

.method private native isPollButtonVisibleImpl(J)Z
.end method

.method private native isPollingSizeReachedMaxinumImpl(J)Z
.end method

.method private native reopenPollImpl(JLjava/lang/String;)Z
.end method

.method private native setPollingUIImpl(JJ)V
.end method

.method private native sharePollResultImpl(JLjava/lang/String;)Z
.end method

.method private native startPollImpl(JLjava/lang/String;)Z
.end method

.method private native stopSharePollImpl(JLjava/lang/String;)Z
.end method

.method private native submitPollImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public canCreatePolling()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->canCreatePollingImpl(J)Z

    move-result v0

    return v0
.end method

.method public canEditPolling(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->canEditPollingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public closePoll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->closePollImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCreatePollingURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getCreatePollingURLImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditPollingURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getEditPollingURLImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPollingAtIdx(I)Lus/zoom/proguard/yn;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-gez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingAtIdxImpl(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingDoc;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingDoc;-><init>(J)V

    return-object p1
.end method

.method public getPollingCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getPollingDocById(Ljava/lang/String;)Lus/zoom/proguard/yn;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getPollingDocByIdImpl(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/poll/PollingDoc;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingDoc;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getReportDownloadLink()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getReportDownloadLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewDetailsURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getViewDetailsURLImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewPollingListURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getViewPollingListURLImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVotableUserCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->getVotableUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    return-void
.end method

.method public isAttendeeofPolling()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isAttendeeofPollingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isHostofPolling()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isHostofPollingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPanelistofPolling()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isPanelistofPollingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPollButtonVisible()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isPollButtonVisibleImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPollingSizeReachedMaxinum()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isPollingSizeReachedMaxinumImpl(J)Z

    move-result v0

    return v0
.end method

.method public reopenPoll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->reopenPollImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPollingUI(Lcom/zipow/videobox/confapp/poll/PollingUI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/poll/PollingUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->setPollingUIImpl(JJ)V

    return-void
.end method

.method public sharePollResult(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->sharePollResultImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startPoll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->startPollImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopSharePoll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->stopSharePollImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public submitPoll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/poll/PollingMgr;->submitPollImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unInitialize()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/poll/PollingMgr;->mNativeHandle:J

    return-void
.end method
