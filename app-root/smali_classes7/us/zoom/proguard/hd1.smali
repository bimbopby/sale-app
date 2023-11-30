.class public Lus/zoom/proguard/hd1;
.super Lus/zoom/proguard/n11;
.source "ZmConfStatusPipUIProxy.java"


# instance fields
.field d:Landroid/os/Handler;

.field private e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/va2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hd1;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Lus/zoom/proguard/hd1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hd1$a;-><init>(Lus/zoom/proguard/hd1;)V

    iput-object v0, p0, Lus/zoom/proguard/hd1;->e:Landroidx/lifecycle/Observer;

    .line 21
    new-instance v0, Lus/zoom/proguard/hd1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hd1$b;-><init>(Lus/zoom/proguard/hd1;)V

    iput-object v0, p0, Lus/zoom/proguard/hd1;->f:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hd1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/hd1;Lus/zoom/proguard/va2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/hd1;->a(Lus/zoom/proguard/va2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/va2;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/va2;->b()Lus/zoom/proguard/xp1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/va2;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-eqz v1, :cond_2

    .line 48
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/oj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lus/zoom/proguard/oj;->finish(Z)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/va2;->a()Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    invoke-static {v0, p1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hd1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/hd1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AUDIO_SELECTION_DLG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/hd1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hd1$c;-><init>(Lus/zoom/proguard/hd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/hd1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/hd1;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Lus/zoom/proguard/n11;->a()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    const-string v1, "attach"

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lus/zoom/proguard/dc1;->e(I)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v4, p0, Lus/zoom/proguard/hd1;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lus/zoom/proguard/hd1;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/hd1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 30
    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 32
    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 36
    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/hd1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sinkAvatarPermissionChanged"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->J()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/hd1$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hd1$g;-><init>(Lus/zoom/proguard/hd1;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfStatusPipUIProxy"

    return-object v0
.end method

.method protected d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/hd1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hd1$e;-><init>(Lus/zoom/proguard/hd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/hd1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hd1$f;-><init>(Lus/zoom/proguard/hd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_WITH_ERROR_CODE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/hd1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hd1$d;-><init>(Lus/zoom/proguard/hd1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Lus/zoom/proguard/hd1$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hd1$h;-><init>(Lus/zoom/proguard/hd1;)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method
