.class Lus/zoom/proguard/gf0$e;
.super Lus/zoom/proguard/x13;
.source "SelectParticipantsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/gf0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gf0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gf0;

    if-nez v0, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_2

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x96

    if-ne p1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/gf0;->Q0()V

    return v1

    :cond_2
    return v4
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 10
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

    check-cast v0, Lus/zoom/proguard/gf0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    instance-of p3, v0, Lus/zoom/proguard/c5;

    if-eqz p3, :cond_3

    .line 31
    invoke-static {v0, p1, p2, v2, p4}, Lus/zoom/proguard/gf0;->a(Lus/zoom/proguard/gf0;IZILjava/util/List;)V

    return v3

    :cond_3
    :goto_0
    return v1

    .line 32
    :cond_4
    invoke-static {v0, p1, p2, v2, p4}, Lus/zoom/proguard/gf0;->a(Lus/zoom/proguard/gf0;IZILjava/util/List;)V

    .line 33
    instance-of p2, v0, Lus/zoom/proguard/c5;

    if-eqz p2, :cond_6

    .line 34
    check-cast v0, Lus/zoom/proguard/c5;

    .line 35
    invoke-virtual {v0}, Lus/zoom/proguard/c5;->V0()J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_6

    .line 36
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    .line 37
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 38
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ud1;

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {v0}, Lus/zoom/proguard/c5;->W0()I

    move-result v4

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/c5;->V0()J

    move-result-wide v5

    .line 42
    invoke-virtual {p2}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v8

    move v7, p1

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/gf0;->dismiss()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v3
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    const/16 v1, 0x32

    if-eq p2, v1, :cond_0

    const/16 v1, 0x33

    if-eq p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/gf0;

    if-nez p2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, p1, v0, p3, p4}, Lus/zoom/proguard/gf0;->a(Lus/zoom/proguard/gf0;IIJ)V

    return p5
.end method
