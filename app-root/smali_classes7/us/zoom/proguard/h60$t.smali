.class Lus/zoom/proguard/h60$t;
.super Lus/zoom/proguard/x13;
.source "PListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/h60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/h60;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 6
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/h60;

    if-nez v3, :cond_1

    return v4

    .line 11
    :cond_1
    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v5, :cond_3

    .line 12
    instance-of p1, v2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_2

    .line 13
    check-cast v2, Lus/zoom/proguard/u91;

    invoke-static {v3, v2}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    :cond_2
    return v4

    .line 17
    :cond_3
    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LEAVING_SILENT_MODE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v5, :cond_5

    .line 18
    instance-of v0, v2, Lus/zoom/proguard/ur2;

    if-eqz v0, :cond_4

    .line 19
    check-cast v2, Lus/zoom/proguard/ur2;

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/ur2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->a()I

    move-result p1

    invoke-virtual {v2}, Lus/zoom/proguard/ur2;->a()J

    move-result-wide v4

    invoke-static {v3, p1, v4, v5}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;IJ)V

    :cond_4
    return v1

    .line 26
    :cond_5
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_7

    .line 27
    instance-of p1, v2, Lus/zoom/proguard/ny2;

    if-eqz p1, :cond_6

    .line 28
    invoke-static {v3}, Lus/zoom/proguard/h60;->j(Lus/zoom/proguard/h60;)V

    :cond_6
    return v1

    .line 33
    :cond_7
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GR_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_8

    .line 34
    invoke-virtual {v3, v4}, Lus/zoom/proguard/h60;->onRefreshAll(Z)V

    return v1

    .line 37
    :cond_8
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_a

    .line 38
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 40
    invoke-virtual {v3}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/h60$t$a;

    invoke-direct {v2, p0, v3, p1}, Lus/zoom/proguard/h60$t$a;-><init>(Lus/zoom/proguard/h60$t;Lus/zoom/proguard/h60;Z)V

    const-string p1, "sinkChangePlistAppearanceResult"

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_9
    return v1

    :cond_a
    return v4
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h60;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;IZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h60;

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/h60;->b(Lus/zoom/proguard/h60;IZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 1

    .line 1
    iget-object p5, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/h60;

    if-nez p5, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {p5, p1, p2, p3, p4}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;IIJ)Z

    move-result p1

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h60;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;IZILjava/util/List;)Z

    move-result p1

    return p1
.end method
