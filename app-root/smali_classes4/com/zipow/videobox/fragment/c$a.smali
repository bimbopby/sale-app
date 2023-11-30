.class Lcom/zipow/videobox/fragment/c$a;
.super Lus/zoom/proguard/x13;
.source "ConfChatAttendeeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/fragment/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/fragment/c;)V
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

    check-cast v0, Lcom/zipow/videobox/fragment/c;

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

    if-ne v2, v3, :cond_3

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_4

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/fragment/c$a$a;

    const-string v3, "onPromotePanelistResult"

    invoke-direct {v2, p0, v3, p1}, Lcom/zipow/videobox/fragment/c$a$a;-><init>(Lcom/zipow/videobox/fragment/c$a;Ljava/lang/String;Lus/zoom/proguard/u91;)V

    invoke-virtual {v0, v3, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v1

    :cond_2
    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/c$a$b;

    const-string v2, "onConfLockStatusChanged"

    invoke-direct {v0, p0, v2}, Lcom/zipow/videobox/fragment/c$a$b;-><init>(Lcom/zipow/videobox/fragment/c$a;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v1

    .line 36
    :cond_3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v1, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "PROMOTE_CONFIRM_RECEIVE_FAILED"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 39
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/c$a$c;

    const-string v3, "sinkPromotePanelistDeclined"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/zipow/videobox/fragment/c$a$c;-><init>(Lcom/zipow/videobox/fragment/c$a;Ljava/lang/String;J)V

    invoke-virtual {p1, v3, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_4
    return v4
.end method
