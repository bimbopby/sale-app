.class public Lus/zoom/proguard/zb1;
.super Lus/zoom/proguard/g92;
.source "ZmConfMainTipSession.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmTipSession"

.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/zb1;->w:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_MESSAGE_TIP:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/zb1;->x:Ljava/util/HashSet;

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/g92;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmTipSession"

    const-string v2, "sinkLiveStreamStartTimeOut"

    .line 11
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lus/zoom/proguard/zb1$a;

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/zb1$a;-><init>(Lus/zoom/proguard/zb1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_1
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
    sget-object p2, Lus/zoom/proguard/zb1;->x:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "addConfUICommands"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/i;->s:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lus/zoom/proguard/zb1;->w:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ob1;->b(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string p1, "addConfInnerMsgTypes"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p2, v0, :cond_1

    .line 15
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object p3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_VOTE_SUBMITTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_polling_submit_233656:I

    .line 16
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_tick:I

    .line 17
    invoke-virtual {p2, p3}, Lus/zoom/proguard/c92$a;->d(I)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-static {p3, p2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/up1;

    sget-object p4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ANNOUNCE_TEXT_IN_UI:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    new-instance v0, Lus/zoom/proguard/jy0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_polling_msg_vote_submited:I

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/jy0;-><init>(II)V

    invoke-direct {p3, p4, v0}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/g92;->a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/g92;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lus/zoom/proguard/zb1;->x:Ljava/util/HashSet;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeConfUICommands"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/i;->s:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lus/zoom/proguard/zb1;->w:Ljava/util/HashSet;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ob1;->a(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string p1, "removeConfInnerMsgTypes"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public handleInnerMsg(Lus/zoom/proguard/up1;)Z
    .locals 6
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleInnerMsg cmd=%s mActivity="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/up1;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHOW_MESSAGE_TIP:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleInnerMsg(Lus/zoom/proguard/up1;)Z

    move-result p1

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
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_0

    .line 6
    instance-of v0, v2, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_0

    .line 7
    check-cast v2, Lus/zoom/proguard/u91;

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, p1}, Lus/zoom/proguard/zb1;->b(I)V

    return v1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1
.end method
