.class public Lus/zoom/proguard/ji2$f;
.super Lus/zoom/proguard/x13;
.source "ZmQAAskerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ji2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/ji2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ji2;)V
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

    check-cast v0, Lus/zoom/proguard/ji2;

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

    if-ne v2, v3, :cond_6

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_6

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x22

    if-ne p1, v2, :cond_2

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/ji2;->i(Lus/zoom/proguard/ji2;)V

    return v1

    :cond_2
    const/16 v2, 0x21

    if-ne p1, v2, :cond_3

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/ji2;->j(Lus/zoom/proguard/ji2;)V

    return v1

    :cond_3
    const/16 v2, 0x24

    if-ne p1, v2, :cond_4

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/ji2;->i(Lus/zoom/proguard/ji2;)V

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/ji2;->j(Lus/zoom/proguard/ji2;)V

    return v1

    :cond_4
    const/16 v2, 0x25

    if-ne p1, v2, :cond_5

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/ji2;->d(Lus/zoom/proguard/ji2;)I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/ji2;->a(Lus/zoom/proguard/ji2;I)V

    return v1

    :cond_5
    const/16 v2, 0xfc

    if-ne p1, v2, :cond_6

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/ji2;->c(Lus/zoom/proguard/ji2;)V

    return v1

    :cond_6
    return v4
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x2

    aput-object p3, v0, p5

    const-string p3, "onUserStatusChanged cmd=%d userId=%d userAction=%d"

    invoke-static {p1, p3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p4, :cond_0

    const/16 p1, 0x32

    if-eq p2, p1, :cond_0

    const/16 p1, 0x33

    if-eq p2, p1, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ji2;

    if-nez p1, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/ji2;->h(Lus/zoom/proguard/ji2;)V

    return p4
.end method
