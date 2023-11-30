.class public Lus/zoom/proguard/tv0;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "ZMViewPagerBottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    if-eqz v1, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/tv0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/uicommon/model/a;

    invoke-direct {v1, p1, v0}, Lus/zoom/uicommon/model/a;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/sv0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lus/zoom/proguard/sv0;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
