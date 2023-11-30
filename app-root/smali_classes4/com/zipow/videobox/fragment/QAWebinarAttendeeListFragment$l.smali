.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$l;
.super Lus/zoom/proguard/x13;
.source "QAWebinarAttendeeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
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
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_2

    .line 6
    instance-of v0, p1, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lus/zoom/proguard/u91;

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return v4

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    if-nez p1, :cond_1

    return v4

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->e(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    return v1

    :cond_2
    return v4
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    const/4 p1, 0x0

    const/16 p3, 0x1e

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_0

    const/16 p3, 0x34

    if-eq p2, p3, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    if-nez p2, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 p2, 0xa

    if-eq p3, p2, :cond_0

    const/16 p2, 0x17

    if-eq p3, p2, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    if-nez p2, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    const/4 p1, 0x1

    return p1
.end method
