.class public Lus/zoom/proguard/yc1;
.super Lus/zoom/proguard/n11;
.source "ZmConfStatePipUIProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lus/zoom/proguard/ku1;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-eqz v1, :cond_7

    .line 8
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/oj;

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 19
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/rw1;->c(Lus/zoom/proguard/oj;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/rw1;->e(Lus/zoom/proguard/oj;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->a()Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/m51;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m51;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/ku1;->a()Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/m51;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yc1;Lus/zoom/proguard/ku1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/yc1;->a(Lus/zoom/proguard/ku1;)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SILENT_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/yc1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/yc1$a;-><init>(Lus/zoom/proguard/yc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/yc1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/yc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/yc1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/yc1$b;-><init>(Lus/zoom/proguard/yc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfStatePipUIProxy"

    return-object v0
.end method
