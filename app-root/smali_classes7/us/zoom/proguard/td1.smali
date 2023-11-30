.class public Lus/zoom/proguard/td1;
.super Ljava/lang/Object;
.source "ZmConfUIStatusMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static final y:Ljava/lang/String; = "ZmConfUIStatusMgr"

.field private static z:Lus/zoom/proguard/td1;


# instance fields
.field private r:J

.field private s:Landroid/os/CountDownTimer;

.field private t:Lus/zoom/proguard/wf;

.field private u:I

.field private v:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

.field private w:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

.field private x:Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/td1;

    invoke-direct {v0}, Lus/zoom/proguard/td1;-><init>()V

    sput-object v0, Lus/zoom/proguard/td1;->z:Lus/zoom/proguard/td1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/td1;->r:J

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lus/zoom/proguard/td1;->u:I

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/td1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/td1;->r:J

    return-wide p1
.end method

.method public static d()Lus/zoom/proguard/td1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/td1;->z:Lus/zoom/proguard/td1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/zipow/videobox/ConfActivityNormal;

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onBeforeEndConf()V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onBeforeEndConf()V

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz v1, :cond_3

    .line 37
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setLeaveMeetingInPip(Z)V

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish(Z)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 89
    iput p1, p0, Lus/zoom/proguard/td1;->u:I

    return-void
.end method

.method public a(IJ)V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lus/zoom/proguard/td1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-wide p2, p0, Lus/zoom/proguard/td1;->r:J

    .line 95
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p1, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/td1;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 99
    :cond_1
    new-instance v0, Lus/zoom/proguard/td1$a;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/td1$a;-><init>(Lus/zoom/proguard/td1;JJI)V

    iput-object v0, p0, Lus/zoom/proguard/td1;->s:Landroid/os/CountDownTimer;

    .line 112
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/bd1;

    invoke-direct {v1}, Lus/zoom/proguard/bd1;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/bk;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/qb;

    invoke-direct {v1}, Lus/zoom/proguard/qb;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Lus/zoom/proguard/eo;)V

    .line 4
    new-instance v0, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/td1;->v:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/td1;->w:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/td1;->x:Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    .line 13
    const-class p1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-static {p1}, Lus/zoom/proguard/ww0;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/wf;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lus/zoom/proguard/td1;->t:Lus/zoom/proguard/wf;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventTasks eventTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    const-string v0, "ZmConfUIStatusMgr"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    .line 44
    instance-of v3, p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    if-eqz v3, :cond_6

    .line 45
    move-object v3, p1

    check-cast v3, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "onPictureInPictureModeChanged baseConfActivity autoMoveToBack=%b currentState=%s"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 50
    invoke-static {p1, v2}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->e()Z

    move-result p1

    const/high16 p2, 0x10000000

    if-eqz p1, :cond_3

    .line 55
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureInPictureModeChanged baseConfActivity start getTopActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isNeedToConf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/qb;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-nez v0, :cond_1

    .line 61
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/td2;->a(Z)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/qb;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget p2, p0, Lus/zoom/proguard/td1;->u:I

    invoke-static {p1, p2, v2}, Lus/zoom/proguard/py0;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/td2;->a(Z)V

    .line 77
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget v3, p0, Lus/zoom/proguard/td1;->u:I

    invoke-static {p1, v3, v2}, Lus/zoom/proguard/py0;->a(Landroid/content/Context;II)V

    .line 79
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-static {}, Lus/zoom/proguard/qb;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onPictureInPictureModeChanged() called, confActivity isn\'t in the stack"

    .line 82
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;I)V

    :cond_5
    const-string p1, "onPictureInPictureModeChanged baseConfActivity end getTopActivity="

    .line 88
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 11
    iget v0, p0, Lus/zoom/proguard/td1;->u:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Lus/zoom/proguard/eo;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/td1;->v:Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/td1;->w:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/td1;->x:Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/td1;->t:Lus/zoom/proguard/wf;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/td1;->r:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/td1;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/td1;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public releaseConfResource()V
    .locals 0

    return-void
.end method
