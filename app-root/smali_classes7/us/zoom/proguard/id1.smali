.class public Lus/zoom/proguard/id1;
.super Lus/zoom/proguard/hd1;
.source "ZmConfStatusUIProxy.java"


# instance fields
.field private g:Landroidx/lifecycle/Observer;
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
    invoke-direct {p0}, Lus/zoom/proguard/hd1;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/id1$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/id1$h;-><init>(Lus/zoom/proguard/id1;)V

    iput-object v0, p0, Lus/zoom/proguard/id1;->g:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/ma1;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/mx1;->c(Landroid/content/Context;)V

    .line 29
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->t(Ljava/lang/Object;)V

    .line 30
    sget p1, Lus/zoom/videomeetings/R$string;->zm_unable_to_share_in_meeting_msg_93170:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_UNABLE_TO_SHARE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 39
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 41
    :cond_1
    instance-of p1, v0, Lus/zoom/proguard/oj;

    if-eqz p1, :cond_2

    .line 42
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-static {v0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/id1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/id1;->a(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/id1;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/id1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/hd1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    const-string v0, "attach"

    if-nez p1, :cond_0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v1, p0, Lus/zoom/proguard/id1;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_hide_profile_picture_success_toast_200528:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/proguard/hd1;->a(Z)V

    return-void
.end method

.method protected b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/hd1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/id1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$b;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lus/zoom/proguard/id1$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$c;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x55

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Lus/zoom/proguard/id1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$d;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    new-instance v1, Lus/zoom/proguard/id1$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$e;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0xbd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfStatusUIProxy"

    return-object v0
.end method

.method protected d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/id1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/id1$f;-><init>(Lus/zoom/proguard/id1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/id1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/id1$g;-><init>(Lus/zoom/proguard/id1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/hd1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->CONF_CANNOT_START_TOKENEXPIRE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/id1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/id1$a;-><init>(Lus/zoom/proguard/id1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/hd1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/id1$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$i;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lus/zoom/proguard/id1$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$j;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lus/zoom/proguard/id1$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$k;-><init>(Lus/zoom/proguard/id1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v1, Lus/zoom/proguard/id1$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$l;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v1, Lus/zoom/proguard/id1$m;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$m;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    new-instance v1, Lus/zoom/proguard/id1$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$n;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    new-instance v1, Lus/zoom/proguard/id1$o;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$o;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lus/zoom/proguard/id1$p;

    invoke-direct {v1, p0}, Lus/zoom/proguard/id1$p;-><init>(Lus/zoom/proguard/id1;)V

    const/16 v2, 0x39

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method
