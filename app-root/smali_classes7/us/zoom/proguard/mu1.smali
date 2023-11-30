.class public Lus/zoom/proguard/mu1;
.super Lus/zoom/proguard/fv0;
.source "ZmLeaveMeetingTip.java"


# static fields
.field public static final v:Ljava/lang/String; = "ZmLeaveMeetingTip"

.field private static w:Landroid/view/View;


# instance fields
.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lus/zoom/proguard/yw0;

.field private t:Lus/zoom/proguard/h51;

.field private u:Lus/zoom/proguard/iu1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/mu1;->r:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mu1;->s:Lus/zoom/proguard/yw0;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/h51;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mu1;->t:Lus/zoom/proguard/h51;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V
    .locals 1

    const-string v0, "ZmLeaveMeetingTip"

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/mu1;

    if-eqz p0, :cond_0

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/mu1;->f()Lus/zoom/proguard/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/mu1;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/xt;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Lus/zoom/proguard/xt<",
            "*>;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "show confMainViewModel is null"

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/lu1;

    if-nez p0, :cond_2

    const-string p0, "show"

    .line 11
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/lu1;->g()V

    .line 15
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/lu1;->a(Lus/zoom/proguard/xt;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lus/zoom/proguard/mu1;

    invoke-direct {p0}, Lus/zoom/proguard/mu1;-><init>()V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "ARG_TIP_LAYER_ID"

    .line 18
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    sput-object p2, Lus/zoom/proguard/mu1;->w:Landroid/view/View;

    const-string p1, "ZmLeaveMeetingTip"

    .line 21
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/xt;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Lus/zoom/proguard/xt<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p3, p2, v0}, Lus/zoom/proguard/mu1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/xt;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mu1;)Lus/zoom/proguard/iu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mu1;->u:Lus/zoom/proguard/iu1;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/mu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mu1;->h()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ZmLeaveMeetingTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/mu1;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mu1;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private f()Lus/zoom/proguard/xt;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/lu1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->m()Lus/zoom/proguard/xt;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_SWITCH_TO_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/mu1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mu1$a;-><init>(Lus/zoom/proguard/mu1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_REFRESH_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/mu1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mu1$b;-><init>(Lus/zoom/proguard/mu1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_DISMISS:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    new-instance v2, Lus/zoom/proguard/mu1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mu1$c;-><init>(Lus/zoom/proguard/mu1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lus/zoom/proguard/mu1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/lu1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mu1;->u:Lus/zoom/proguard/iu1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lus/zoom/proguard/h51;->k()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/lu1;->b(Z)V

    :cond_1
    return-void
.end method

.method public static isShown(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ZmLeaveMeetingTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/mu1;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/lu1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/lu1;->r()V

    .line 8
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_leave_tip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/mu1;->f()Lus/zoom/proguard/xt;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/xt;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/xt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Lus/zoom/proguard/wz0;

    invoke-direct {v0}, Lus/zoom/proguard/wz0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mu1;->t:Lus/zoom/proguard/h51;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->leaveBoContainer:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lus/zoom/proguard/xm1;

    invoke-direct {v0}, Lus/zoom/proguard/xm1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mu1;->t:Lus/zoom/proguard/h51;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->leaveGrContainer:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lus/zoom/proguard/v82;

    invoke-direct {v0}, Lus/zoom/proguard/v82;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mu1;->t:Lus/zoom/proguard/h51;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->leaveNormalContainer:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    :goto_2
    iget-object v3, p0, Lus/zoom/proguard/mu1;->t:Lus/zoom/proguard/h51;

    invoke-virtual {v3, v0}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/mu1;->t:Lus/zoom/proguard/h51;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/h51;->c(I)V

    .line 18
    new-instance v0, Lus/zoom/proguard/iu1;

    invoke-direct {v0}, Lus/zoom/proguard/iu1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mu1;->u:Lus/zoom/proguard/iu1;

    .line 19
    invoke-virtual {v0, p2}, Lus/zoom/proguard/iu1;->a(Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_4

    const-string v0, "tipState"

    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/mu1;->r:Landroid/util/SparseArray;

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_margin_medium:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_security_enable_waitingroom_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v4, p3, 0x2

    sub-int/2addr v0, v4

    :goto_3
    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 32
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 34
    sget-object p1, Lus/zoom/proguard/mu1;->w:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p3, p1, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 37
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_drop_down_in:I

    invoke-virtual {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setEnterAnimation(I)V

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/mu1;->g()V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mu1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lus/zoom/proguard/mu1;->w:Landroid/view/View;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmLeaveMeetingTip"

    const-string v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/mu1;->h()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/mu1;->u:Lus/zoom/proguard/iu1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/iu1;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mu1;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mu1;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/mu1;->h()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mu1;->u:Lus/zoom/proguard/iu1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/h51;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/mu1;->u:Lus/zoom/proguard/iu1;

    invoke-virtual {v0}, Lus/zoom/proguard/iu1;->h()V

    :cond_1
    return-void
.end method
