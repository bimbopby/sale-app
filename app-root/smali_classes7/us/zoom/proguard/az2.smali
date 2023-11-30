.class public Lus/zoom/proguard/az2;
.super Lus/zoom/proguard/n11;
.source "ZmUserUIProxy.java"


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lus/zoom/proguard/i82;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/az2;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Lus/zoom/proguard/az2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/az2$a;-><init>(Lus/zoom/proguard/az2;)V

    iput-object v0, p0, Lus/zoom/proguard/az2;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/az2;->e:Lus/zoom/proguard/i82;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/i82;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/az2;->e:Lus/zoom/proguard/i82;

    if-nez p1, :cond_3

    .line 65
    new-instance p1, Lus/zoom/proguard/i82;

    invoke-direct {p1}, Lus/zoom/proguard/i82;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/az2;->e:Lus/zoom/proguard/i82;

    .line 67
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/az2;->e:Lus/zoom/proguard/i82;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/i82;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 68
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->x(Landroid/content/Context;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 11
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/az2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/az2;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/az2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/az2;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/az2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/az2;->f()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/az2;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/az2;->a(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/az2;Lus/zoom/proguard/my2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/az2;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/my2;)V
    .locals 11

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/bk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 29
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->d()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {p0}, Lus/zoom/proguard/az2;->e()Z

    move-result v6

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_user_joined_41162:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 32
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0xbb8

    .line 33
    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    invoke-direct {p0, v2}, Lus/zoom/proguard/az2;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_5

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/az2;->f()V

    .line 42
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->d()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {p0}, Lus/zoom/proguard/az2;->e()Z

    move-result v6

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_user_left_41162:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 45
    invoke-virtual {v0, v4, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0xbb8

    .line 46
    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    .line 50
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    invoke-direct {p0, v3}, Lus/zoom/proguard/az2;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    invoke-direct {p0, v0}, Lus/zoom/proguard/az2;->a(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/az2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/az2;->d()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lus/zoom/proguard/az2$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/az2$i;-><init>(Lus/zoom/proguard/az2;)V

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/az2$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/az2$c;-><init>(Lus/zoom/proguard/az2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_USER_REMOVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/az2$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/az2$d;-><init>(Lus/zoom/proguard/az2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/az2$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/az2$e;-><init>(Lus/zoom/proguard/az2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/az2$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/az2$f;-><init>(Lus/zoom/proguard/az2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CO_HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/az2$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/az2$g;-><init>(Lus/zoom/proguard/az2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/az2$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/az2$h;-><init>(Lus/zoom/proguard/az2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/az2;->e:Lus/zoom/proguard/i82;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/i82;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i82;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/az2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/az2;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/az2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/az2;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/az2;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0}, Lus/zoom/proguard/n11;->a()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/az2;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/az2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    new-instance v0, Lus/zoom/proguard/az2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/az2$b;-><init>(Lus/zoom/proguard/az2;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmUserUIProxy"

    return-object v0
.end method
