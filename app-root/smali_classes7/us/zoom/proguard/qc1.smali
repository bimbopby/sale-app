.class public Lus/zoom/proguard/qc1;
.super Lus/zoom/proguard/hc1;
.source "ZmConfSimpleDialogSession.java"


# static fields
.field private static final y:Ljava/lang/String; = "ZmConfSimpleDialogSession"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hc1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "addConfUICommands"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hc1;->u:Ljava/util/HashSet;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeConfUICommands"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
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

    const-string v0, "handleUICommand cmd=%s mActivity="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfSimpleDialogSession"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    instance-of v0, v0, Lcom/zipow/videobox/SimpleInMeetingActivity;

    if-nez v0, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_1

    .line 9
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/qc1$a;

    const-string v4, "sinkPromotePanelistDeclined"

    invoke-direct {v3, p0, v4, v0, v1}, Lus/zoom/proguard/qc1$a;-><init>(Lus/zoom/proguard/qc1;Ljava/lang/String;J)V

    invoke-virtual {v2, v4, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_3

    .line 25
    instance-of v0, v1, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_3

    .line 26
    check-cast v1, Lus/zoom/proguard/u91;

    .line 27
    invoke-virtual {v1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_2

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/qc1$b;

    const-string v3, "sinkPromotePanelistResult"

    invoke-direct {v2, p0, v3, v1}, Lus/zoom/proguard/qc1$b;-><init>(Lus/zoom/proguard/qc1;Ljava/lang/String;Lus/zoom/proguard/u91;)V

    invoke-virtual {v0, v3, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/qc1$c;

    const-string v3, "sinkDePromotePanelist"

    invoke-direct {v2, p0, v3, v1}, Lus/zoom/proguard/qc1$c;-><init>(Lus/zoom/proguard/qc1;Ljava/lang/String;Lus/zoom/proguard/u91;)V

    invoke-virtual {v0, v3, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    .line 59
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1
.end method
