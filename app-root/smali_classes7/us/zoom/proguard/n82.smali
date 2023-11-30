.class public Lus/zoom/proguard/n82;
.super Lus/zoom/proguard/f51;
.source "ZmNewWebinarCardViewTip.java"


# static fields
.field private static final A:Ljava/lang/String; = "ZmNewWebinarCardViewTip"


# instance fields
.field private z:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/f51;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n82;->z:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    new-instance v1, Lus/zoom/proguard/n82$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n82$a;-><init>(Lus/zoom/proguard/n82;)V

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    new-instance v1, Lus/zoom/proguard/n82$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n82$b;-><init>(Lus/zoom/proguard/n82;)V

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lus/zoom/proguard/n82;->z:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n82;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/n82;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmNewWebinarCardViewTip-> handlerConfPracticeSessionStatusChanged: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    const-string v2, "handlerConfPracticeSessionStatusChanged"

    if-nez v1, :cond_2

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {v1, v3}, Lus/zoom/proguard/jf1;->g(Z)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iput-boolean v4, p0, Lus/zoom/proguard/f51;->w:Z

    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v5, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {v1, v3}, Lus/zoom/proguard/jf1;->g(Z)V

    const-wide/16 v5, 0x1388

    .line 41
    invoke-virtual {v1, v5, v6}, Lus/zoom/proguard/jf1;->a(J)V

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->dismiss()V

    .line 46
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->k()Z

    move-result p1

    invoke-static {v0, p1, v4}, Lus/zoom/proguard/mx1;->a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/n82$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n82$c;-><init>(Lus/zoom/proguard/n82;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lus/zoom/proguard/n82$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n82$d;-><init>(Lus/zoom/proguard/n82;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lus/zoom/proguard/n82$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n82$e;-><init>(Lus/zoom/proguard/n82;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/n82;->z:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewWebinarCardViewTip"

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/n82;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/n82;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/n82;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-direct {p0, v0}, Lus/zoom/proguard/n82;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n82;->z:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method
