.class public Lcom/zipow/videobox/ZmPollingServiceImpl;
.super Ljava/lang/Object;
.source "ZmPollingServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/polling/IZmPollingService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmPollingServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPollState()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->j()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lus/zoom/proguard/lg2;->a(I)Lus/zoom/proguard/yn;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private getPollType()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->j()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lus/zoom/proguard/lg2;->a(I)Lus/zoom/proguard/yn;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private handleMeetingMsg(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "handleMeetingMsg data is null"

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p2, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_CMD_CONF_ALLOW_SHOW_ANSWER_TO_ALL_STATUS_CHANGED:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->A()V

    :cond_1
    return-void
.end method


# virtual methods
.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 1

    .line 1
    new-instance p1, Lcom/zipow/videobox/f;

    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/f;-><init>(Lus/zoom/core/model/ZmMainboardType;)V

    return-object p1
.end method

.method public getActivePollStatusInfo()Lus/zoom/proguard/cf2;
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPollingServiceImpl;->getPollType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPollingServiceImpl;->getPollState()I

    move-result v0

    .line 4
    new-instance v11, Lus/zoom/proguard/cf2;

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    if-ne v0, v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lus/zoom/proguard/cf2;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v11

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasActivePoll()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->j()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lus/zoom/proguard/lg2;->a(I)Lus/zoom/proguard/yn;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v5

    .line 10
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getMyPollingState()I

    move-result v3

    if-ne v5, v4, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v5, v3, :cond_2

    :goto_1
    move v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public ininJni(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ininJni() called with: nativeHandler = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPollingServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/lg2;->a(J)V

    return-void
.end method

.method public isHostofPolling()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v0

    return v0
.end method

.method public isPollButtonVisible()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->v()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->j()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lus/zoom/proguard/lg2;->a(I)Lus/zoom/proguard/yn;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v4

    .line 11
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getMyPollingState()I

    move-result v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v3, v5, :cond_2

    return v5

    :cond_2
    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    return v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public isSharingResult()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPollingServiceImpl;->getPollState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "onMessageReceived() called with: msg = ["

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPollingServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->c()I

    move-result v0

    .line 4
    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/ZmPollingServiceImpl;->handleMeetingMsg(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showPoll()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->C()Z

    return-void
.end method

.method public unInitialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingServiceImpl"

    const-string v2, "unInitialize() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->G()V

    return-void
.end method
