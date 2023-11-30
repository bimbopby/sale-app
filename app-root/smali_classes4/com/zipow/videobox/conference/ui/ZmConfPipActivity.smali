.class public Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;
.super Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;
.source "ZmConfPipActivity.java"

# interfaces
.implements Lus/zoom/proguard/oj;


# static fields
.field private static final B:Ljava/lang/String; = "ZmConfPipActivity"

.field private static final C:Ljava/lang/String; = "ARG_AUTO_MOVE_TO_BACK"

.field private static final D:J = 0xbb8L

.field private static final E:J = 0xbb8L

.field public static final F:Ljava/lang/String; = "BUNDLE_KEY_NAME"

.field private static G:J


# instance fields
.field private A:Ljava/lang/Runnable;

.field private r:Landroid/widget/TextView;

.field s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

.field t:Lus/zoom/proguard/yw0;

.field private u:Lus/zoom/proguard/xb1;

.field v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final x:Landroid/os/Handler;

.field private y:Lus/zoom/proguard/sd2;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;-><init>()V

    .line 14
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->t:Lus/zoom/proguard/yw0;

    .line 17
    new-instance v0, Lus/zoom/proguard/xb1;

    invoke-direct {v0}, Lus/zoom/proguard/xb1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->u:Lus/zoom/proguard/xb1;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->x:Landroid/os/Handler;

    .line 25
    new-instance v0, Lus/zoom/proguard/sd2;

    invoke-direct {v0}, Lus/zoom/proguard/sd2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    .line 27
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->z:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$b;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show pip from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const-string v1, "ZmConfPipActivity"

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->G:J

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "show context is too fast"

    .line 9
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->G:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show context start context="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    const-string v1, "BUNDLE_KEY_NAME"

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    :cond_1
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_2

    const/high16 p2, 0x10000000

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p2, "ARG_AUTO_MOVE_TO_BACK"

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserLeaveHint(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Lus/zoom/proguard/u91;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->a(Lus/zoom/proguard/u91;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->updateUIStatus(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/g03;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/qz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lus/zoom/proguard/rz2;->a(Z)V

    .line 33
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/g03;->b(Z)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$i;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p0, p0, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-nez v0, :cond_0

    const-string v0, "initData confMainViewModel is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->initLiveData()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->i()V

    .line 8
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$c;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method

.method private initLiveData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/sd2;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$d;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$e;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_CONF_VIEW_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$f;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$g;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p0, p0, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 67
    new-instance v0, Lus/zoom/proguard/q80;

    invoke-direct {v0}, Lus/zoom/proguard/q80;-><init>()V

    .line 68
    new-instance v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$h;-><init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->updateUIStatus(Z)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick mBtnAudio audioConfModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmConfPipActivity"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ez0;->b(Z)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick mBtnVideo videoConfModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmConfPipActivity"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/rz2;->l()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/j03;->b(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick mBtnVideo videoConfModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmConfPipActivity"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/rz2;->l()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/lz0;->b(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ez0;->b(Z)V

    :cond_0
    return-void
.end method

.method private switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmConfPipActivity"

    const-string v3, "switchViewTo mode=%s isConnected=%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "switchViewTo"

    if-eqz v0, :cond_8

    .line 8
    sget-object v4, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const/16 v5, 0x8

    if-ne p1, v4, :cond_1

    .line 11
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "switchViewTo mConfView"

    .line 18
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_4
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz v0, :cond_7

    .line 36
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xc1;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xc1;->c(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_1

    .line 40
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_7
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 44
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateUIStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz v0, :cond_1

    .line 7
    const-class p1, Lus/zoom/proguard/wc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-nez p1, :cond_0

    const-string p1, "updateUIStatus"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/xc1;->f()Lus/zoom/proguard/by2;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/by2;->d()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->switchViewTo(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ZmConfPipActivity updateUIStatus keepToolbarStatus=%"

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ZmConfPipActivity"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "intent.getAction() = "

    .line 39
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "Action_mute_audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Action_turn_on_video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "Action_unmute_audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Action_leave_meeting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "Action_turn_off_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 46
    :pswitch_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->k()V

    goto :goto_2

    .line 52
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->m()V

    goto :goto_2

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->n()V

    goto :goto_2

    .line 54
    :pswitch_3
    invoke-static {p0}, Lus/zoom/proguard/ou1;->c(Lus/zoom/proguard/oj;)V

    goto :goto_2

    .line 66
    :pswitch_4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->l()V

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onReceive intent should not be null and contain an action."

    .line 67
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56d9da8e -> :sswitch_4
        -0x52d4f976 -> :sswitch_3
        -0x4dee072e -> :sswitch_2
        0xd4dbd74 -> :sswitch_1
        0x6b04d3b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fd1;->d(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/gd1;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/td1;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "ZmConfPipActivity"

    const-string v4, "finish isLeaveComplete=%b hasConfDefaultTaskId=%b"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "move default Task To Front  when pip finish"

    .line 7
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 10
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/td1;->b()I

    move-result v1

    .line 11
    invoke-static {v0, v1, v3}, Lus/zoom/proguard/py0;->a(Landroid/content/Context;II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finish(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/fd1;->f(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/q71;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/q71;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/q71;->a(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/sd2;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-static {p0}, Lus/zoom/proguard/mx1;->c(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/fd1;->d(Z)V

    .line 9
    sget p1, Lus/zoom/videomeetings/R$layout;->activity_conf_pip:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->rootLayout:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->txtPipStatus:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->r:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Lus/zoom/proguard/mx1;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->initData()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "BUNDLE_KEY_NAME"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sd2;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    invoke-virtual {v0}, Lus/zoom/proguard/sd2;->g()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->s:Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fd1;->d(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onPictureInPictureModeChanged(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/fd1;->d(Z)V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureInPictureModeChanged isInPictureInPictureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfPipActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v4, "ARG_AUTO_MOVE_TO_BACK"

    .line 16
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/td1;->a(ZZ)V

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->p()V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->u:Lus/zoom/proguard/xb1;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/xb1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureInPictureModeChanged isInPictureInPictureMode fragment="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    instance-of v0, v0, Lus/zoom/proguard/zv1;

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 40
    :try_start_0
    sget v0, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-static {}, Lus/zoom/proguard/zv1;->g()Lus/zoom/proguard/zv1;

    move-result-object v2

    const-class v4, Lus/zoom/proguard/zv1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "onPictureInPictureModeChanged, fragmentTransaction.commitNow(), exception: "

    .line 44
    invoke-static {v0, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->u:Lus/zoom/proguard/xb1;

    invoke-virtual {p1}, Lus/zoom/proguard/xb1;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    const-string p1, "onPictureInPictureModeChanged sceneConfModel is null"

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->u:Lus/zoom/proguard/xb1;

    invoke-virtual {p1}, Lus/zoom/proguard/xb1;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/mx1;->c(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "ZmConfPipActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "it is already in picture in picture mode"

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/sd2;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->y:Lus/zoom/proguard/sd2;

    invoke-virtual {v0}, Lus/zoom/proguard/sd2;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "start enter PictureInPictureMode"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    return-void
.end method

.method public updateSystemStatusBar()V
    .locals 0

    return-void
.end method
