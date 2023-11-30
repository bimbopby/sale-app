.class Lus/zoom/proguard/ki2$d;
.super Lus/zoom/proguard/x13;
.source "ZmQAAskerTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ki2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/ki2;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ki2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    const-string p1, "ZmQAAskerTabFragment::MyWeakConfUIExternalHandler"

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ki2$d;->r:Ljava/lang/String;

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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmQAAskerTabFragment::MyWeakConfUIExternalHandler"

    const-string v4, "handleUICommand cmd=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ki2;

    if-nez v1, :cond_1

    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_4

    .line 13
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_4

    .line 14
    check-cast p1, Lus/zoom/proguard/u91;

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x25

    if-ne p1, v2, :cond_2

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/ki2;->f(Lus/zoom/proguard/ki2;)V

    return v0

    :cond_2
    const/16 v2, 0x26

    if-ne p1, v2, :cond_3

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/ki2;->c(Lus/zoom/proguard/ki2;)V

    return v0

    :cond_3
    const/16 v2, 0x96

    if-ne p1, v2, :cond_4

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/ki2;->f(Lus/zoom/proguard/ki2;)V

    return v0

    :cond_4
    return v3
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const-string p5, "ZmQAAskerTabFragment::MyWeakConfUIExternalHandler"

    const-string v1, "onUserStatusChanged cmd=%d userId=%d userAction=%d"

    invoke-static {p5, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p5, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p5, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/ki2;

    if-nez p5, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2e

    if-eq p2, v0, :cond_2

    return v2

    .line 12
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p5, p1, p2}, Lus/zoom/proguard/ki2;->a(Lus/zoom/proguard/ki2;ILjava/util/List;)V

    return v3
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const-string p2, "ZmQAAskerTabFragment::MyWeakConfUIExternalHandler"

    const-string v3, "onUsersStatusChanged insttype=%d, isLargeGroup=%b, cmd=%d"

    invoke-static {p2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ki2;

    if-nez p2, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xf

    if-eq p3, v0, :cond_2

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-static {p2, p1, p4}, Lus/zoom/proguard/ki2;->a(Lus/zoom/proguard/ki2;ILjava/util/List;)V

    return v1
.end method
