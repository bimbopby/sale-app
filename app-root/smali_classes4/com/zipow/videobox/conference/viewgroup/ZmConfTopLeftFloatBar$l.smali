.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$l;
.super Lus/zoom/proguard/x13;
.source "ZmConfTopLeftFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
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

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-nez v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_8

    .line 12
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_7

    .line 13
    check-cast p1, Lus/zoom/proguard/u91;

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0xb2

    if-ne p1, v2, :cond_2

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return v1

    :cond_2
    const/16 v2, 0xd4

    if-ne p1, v2, :cond_3

    .line 19
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return v1

    :cond_3
    const/16 v2, 0x36

    if-ne p1, v2, :cond_4

    .line 22
    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    return v1

    :cond_4
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_5

    .line 25
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->f(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 26
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->q(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return v1

    :cond_5
    const/16 v2, 0xb0

    if-ne p1, v2, :cond_6

    .line 29
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->g(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return v1

    :cond_6
    const/16 v2, 0x3b

    if-ne p1, v2, :cond_7

    .line 32
    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    return v1

    :cond_7
    return v4

    .line 39
    :cond_8
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_a

    .line 40
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xf

    if-ne p1, v2, :cond_9

    .line 43
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->p(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 44
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 45
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->g(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 46
    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    :cond_9
    return v1

    :cond_a
    return v4
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserEvents() called with: instType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], isLargeGroup = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], eventType = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], userEvents = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p4, p2, [Ljava/lang/Object;

    const-string v0, "ZmConfTopLeftFloatBar"

    invoke-static {v0, p1, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    .line 9
    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    return p4

    :cond_2
    return p2
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 4

    const-string v0, "onUserStatusChanged() called with: instType = ["

    const-string v1, "], cmd = ["

    const-string v2, "], userId = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userAction = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfTopLeftFloatBar"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/x13;->onUserStatusChanged(IIJI)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/16 p4, 0x6a

    if-ne p2, p4, :cond_3

    .line 13
    invoke-static {p1, p3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    return p3

    :cond_3
    return v1
.end method
