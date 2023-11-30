.class public Lus/zoom/proguard/c72;
.super Lus/zoom/proguard/v21;
.source "ZmNewLobbyCardViewTip.java"


# static fields
.field private static final z:Ljava/lang/String; = "ZmNewLobbyCardViewTip"


# instance fields
.field private y:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v21;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c72;->y:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    new-instance v1, Lus/zoom/proguard/c72$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/c72$a;-><init>(Lus/zoom/proguard/c72;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/c72;->y:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/c72$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/c72$b;-><init>(Lus/zoom/proguard/c72;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lus/zoom/proguard/c72$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/c72$c;-><init>(Lus/zoom/proguard/c72;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lus/zoom/proguard/c72$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/c72$d;-><init>(Lus/zoom/proguard/c72;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/c72;->y:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    if-nez v1, :cond_1

    const-string p1, "sinkConfLobbyStatusChanged"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/v21;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lus/zoom/proguard/v21;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Lus/zoom/proguard/jf1;->g(Z)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/v21;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/v21;->v:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v1, v2}, Lus/zoom/proguard/jf1;->g(Z)V

    const-wide/16 v2, 0x1388

    .line 27
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/jf1;->a(J)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/v21;->x:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewLobbyCardViewTip"

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c72;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c72;->y:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/v21;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v21;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/proguard/c72;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    invoke-direct {p0, v0}, Lus/zoom/proguard/c72;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method
