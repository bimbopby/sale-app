.class public abstract Lus/zoom/proguard/b;
.super Lus/zoom/proguard/i;
.source "AbsForegroundUIGroupSession.java"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/i;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    return-void
.end method

.method private a(IIJI)Z
    .locals 0

    .line 8
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/i;->onUserStatusChanged(IIJI)Z

    move-result p1

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lus/zoom/proguard/b;->a(IJI)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/i;->onUserEvents(IZILjava/util/List;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lus/zoom/proguard/b;->a(ZILjava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/b;IIJI)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/b;->a(IIJI)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/b;IZILjava/util/List;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/b;->b(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/b;Lus/zoom/proguard/pd1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/b;->b(Lus/zoom/proguard/pd1;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/b;Lus/zoom/proguard/up1;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/b;->a(Lus/zoom/proguard/up1;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/up1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleInnerMsg(Lus/zoom/proguard/up1;)Z

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b;->b(Lus/zoom/proguard/up1;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/i;->onUsersStatusChanged(IZILjava/util/List;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lus/zoom/proguard/b;->b(ZILjava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/b;IZILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/b;->a(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private b(Lus/zoom/proguard/pd1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/b;->c(Lus/zoom/proguard/pd1;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected a(IJI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(ZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lus/zoom/proguard/up1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected b(ZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lus/zoom/proguard/pd1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Lcom/zipow/videobox/conference/context/ZmUISessionType;
.end method

.method public handleInnerMsg(Lus/zoom/proguard/up1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_handleInnerMsg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/b$b;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/b$b;-><init>(Lus/zoom/proguard/b;Lus/zoom/proguard/up1;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_handleUICommand_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_SHOW_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_HIDE_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/b$a;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/b$a;-><init>(Lus/zoom/proguard/b;Lus/zoom/proguard/pd1;)V

    invoke-virtual {v0, v2, v3, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return v4
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_onUserEvents_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v8, Lus/zoom/proguard/b$e;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/b$e;-><init>(Lus/zoom/proguard/b;IZILjava/util/List;)V

    invoke-virtual {v1, v0, v8}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_onUserStatusChanged_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v9, Lus/zoom/proguard/b$c;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/b$c;-><init>(Lus/zoom/proguard/b;IIJI)V

    invoke-virtual {v1, v0, v9}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_onUsersStatusChanged_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v8, Lus/zoom/proguard/b$d;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/b$d;-><init>(Lus/zoom/proguard/b;IZILjava/util/List;)V

    invoke-virtual {v1, v0, v8}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    const/4 p1, 0x1

    return p1
.end method
