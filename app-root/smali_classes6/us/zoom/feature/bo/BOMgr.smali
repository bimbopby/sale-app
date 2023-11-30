.class public Lus/zoom/feature/bo/BOMgr;
.super Ljava/lang/Object;
.source "BOMgr.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    return-void
.end method

.method private native assignMasterConfHostImpl(JJ)Z
.end method

.method private native canBeAssignedHostImpl(JJZ)Z
.end method

.method private native canOpenSelfChooseRoomPanelImpl(J)Z
.end method

.method private native clearImpl(JI)Z
.end method

.method private native createBOImpl(JLjava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->getMyBOObjectHandlerImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private native generateNewNameIndexImpl(J)I
.end method

.method private native getBOObjectCountImpl(J)I
.end method

.method private native getBOObjectHandleByBIdImpl(JLjava/lang/String;)J
.end method

.method private native getBOObjectHandleByIndexImpl(JI)J
.end method

.method private native getControlStatusImpl(J)I
.end method

.method private native getElapseTimeImpl(J)I
.end method

.method private native getLasterErrorImpl(J)I
.end method

.method private native getMasterConfUserListImpl(J)J
.end method

.method private native getMyBOAssignedObjectHandlerImpl(J)J
.end method

.method private native getMyBOJoinedObjectHandlerImpl(J)J
.end method

.method private native getMyBOObjectHandlerImpl(J)J
.end method

.method private native getMyBOUserHandlerImpl(J)J
.end method

.method private native getStopWaitingSecondsImpl(J)I
.end method

.method private native getTimerDurationImpl(J)I
.end method

.method private i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

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

.method private native isAutoJoinEnableImpl(J)Z
.end method

.method private native isBOControllerImpl(J)Z
.end method

.method private native isBOModeratorImpl(J)Z
.end method

.method private native isBOTokenReadyImpl(J)Z
.end method

.method private native isBackToMainSessionEnabledImpl(J)Z
.end method

.method private native isInBOMeetingImpl(J)Z
.end method

.method private native isParticipantsChooseRoomEnabledImpl(J)Z
.end method

.method private native isTimerAutoEndEnabledImpl(J)Z
.end method

.method private native isTimerEnabledImpl(J)Z
.end method

.method private native joinBOImpl(JLjava/lang/String;I)Z
.end method

.method private native leaveBOImpl(J)Z
.end method

.method private native notifyHelpRequestHandledImpl(JLjava/lang/String;I)Z
.end method

.method private native removeBOImpl(JLjava/lang/String;)Z
.end method

.method private native requestForHelpImpl(J)Z
.end method

.method private native resetNewNameIndexImpl(J)V
.end method

.method private native sendWantJoinThisBORequestImpl(JLjava/lang/String;)Z
.end method

.method private native startImpl(J)Z
.end method

.method private native stopImpl(JI)Z
.end method

.method private native updateBOImpl(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 14
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/feature/bo/BOMgr;->createBOImpl(JLjava/lang/String;Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/feature/bo/BOObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v2, v3, p1}, Lus/zoom/feature/bo/BOMgr;->getBOObjectHandleByBIdImpl(JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance p1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {p1, v2, v3}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()Z
    .locals 2

    .line 29
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->canOpenSelfChooseRoomPanelImpl(J)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 15
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    .line 23
    :cond_1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/bo/BOMgr;->clearImpl(JI)Z

    move-result p1

    return p1
.end method

.method public a(J)Z
    .locals 2

    .line 34
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/feature/bo/BOMgr;->assignMasterConfHostImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(JZ)Z
    .locals 6

    .line 38
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget-wide v1, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/feature/bo/BOMgr;->canBeAssignedHostImpl(JJZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 24
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/feature/bo/BOMgr;->joinBOImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->getBOObjectCountImpl(J)I

    move-result v0

    return v0
.end method

.method public b(I)Lus/zoom/feature/bo/BOObject;
    .locals 6

    .line 6
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v2, v3, p1}, Lus/zoom/feature/bo/BOMgr;->getBOObjectHandleByIndexImpl(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {p1, v2, v3}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/bo/BOMgr;->sendWantJoinThisBORequestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    .line 15
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/feature/bo/BOMgr;->notifyHelpRequestHandledImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 13
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->getControlStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public c(I)Lus/zoom/feature/bo/BOObject;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-wide v2, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v2, v3}, Lus/zoom/feature/bo/BOMgr;->getMyBOAssignedObjectHandlerImpl(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 3
    iget-wide v2, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v2, v3}, Lus/zoom/feature/bo/BOMgr;->getMyBOJoinedObjectHandlerImpl(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lus/zoom/feature/bo/BOObject;

    invoke-direct {p1, v2, v3}, Lus/zoom/feature/bo/BOObject;-><init>(J)V

    return-object p1
.end method

.method public d(I)Z
    .locals 2

    .line 6
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    .line 13
    :cond_1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/bo/BOMgr;->stopImpl(JI)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->getElapseTimeImpl(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->getStopWaitingSecondsImpl(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->getTimerDurationImpl(J)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isAutoJoinEnableImpl(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isBOControllerImpl(J)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isBOModeratorImpl(J)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isBackToMainSessionEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isInBOMeetingImpl(J)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isParticipantsChooseRoomEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isTimerAutoEndEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->isTimerEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->leaveBOImpl(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->requestForHelpImpl(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/bo/BOMgr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/bo/BOMgr;->startImpl(J)Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/feature/bo/BOMgr;->a:J

    return-void
.end method
