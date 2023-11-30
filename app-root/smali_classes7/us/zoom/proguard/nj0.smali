.class public abstract Lus/zoom/proguard/nj0;
.super Lus/zoom/proguard/aq0;
.source "TabletBaseFragment.java"


# static fields
.field private static final w:Ljava/lang/String; = "TabletBaseFragment"

.field private static final x:Ljava/lang/String; = "back_stack_tab_root"

.field private static final y:Ljava/lang/String; = "back_stack_tab_root_right"


# instance fields
.field protected r:Landroidx/fragment/app/FragmentContainerView;

.field protected s:Landroidx/fragment/app/FragmentContainerView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroid/widget/FrameLayout;

.field protected v:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lus/zoom/proguard/nj0;->r:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/nj0;->s:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/nj0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/nj0;->a(Z)V

    .line 109
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    .line 110
    iget-object p1, p0, Lus/zoom/proguard/nj0;->r:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/fragment/app/FragmentContainerView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 112
    iget-object p1, p0, Lus/zoom/proguard/nj0;->r:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1, v3, v3, v2, v3}, Landroidx/fragment/app/FragmentContainerView;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v0

    .line 115
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 116
    iget-object v1, p0, Lus/zoom/proguard/nj0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    sget v2, Lus/zoom/videomeetings/R$id;->rightFragmentContainer:I

    sget v4, Lus/zoom/videomeetings/R$id;->constraintLayout:I

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object v1, v7

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 121
    sget p1, Lus/zoom/videomeetings/R$id;->leftFragmentContainer:I

    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v1

    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 122
    sget p1, Lus/zoom/videomeetings/R$id;->rightFragmentContainer:I

    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->d()I

    move-result v0

    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 123
    iget-object p1, p0, Lus/zoom/proguard/nj0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, v2, Lus/zoom/core/event/IUIElement;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    check-cast v2, Lus/zoom/core/event/IUIElement;

    invoke-interface {v2}, Lus/zoom/core/event/IUIElement;->updateUIElement()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v3

    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "back_stack_tab_root"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nj0;->u:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_big_logo_tablet:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/nj0;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "route_classname"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "route_animation"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragment_route_animation_none"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/nj0;->a(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TabletBaseFragment"

    const-string v2, "onFragmentResult open fragment failed."

    .line 103
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/nj0;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/nj0;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 55
    sget v2, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v3, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    sget v4, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v5, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/nj0;->a(Landroidx/fragment/app/Fragment;IIII)V

    return-void
.end method

.method protected a(Landroidx/fragment/app/Fragment;IIII)V
    .locals 8

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/nj0;->s:Landroidx/fragment/app/FragmentContainerView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "fragment_route_args_clear_all_stack"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0}, Lus/zoom/proguard/nj0;->i()V

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "fragment_route_args_returnable"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 70
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "route_classname"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v6, "TabletBaseFragment"

    const-string v7, "addFragmentOnTop targetClassName: %s"

    .line 72
    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v5, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    .line 76
    invoke-virtual {v5, p2, p3, p4, p5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$id;->rightFragmentContainer:I

    .line 77
    invoke-virtual {p2, p3, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz v1, :cond_5

    const-string p2, "back_stack_tab_root_right"

    .line 79
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 84
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-direct {p0, v2}, Lus/zoom/proguard/nj0;->a(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/nj0;->i()V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v4, "tablet_fragment_show_animation"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    sget v3, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v4, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    sget v5, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v6, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v2, :cond_5

    const-string v3, "arg_set_primary_navigation_fragment"

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->leftFragmentContainer:I

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$id;->leftFragmentContainer:I

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_1
    const-string p1, "back_stack_tab_root"

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method protected b(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/nj0;->a(Landroidx/fragment/app/Fragment;IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/nj0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nj0$a;-><init>(Lus/zoom/proguard/nj0;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method protected c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/nj0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/nj0;->h()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/nj0;->h()V

    return v2
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/nj0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/aq0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/nj0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/nj0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_tablet_base_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->constraintLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lus/zoom/proguard/nj0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->leftFragmentContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lus/zoom/proguard/nj0;->r:Landroidx/fragment/app/FragmentContainerView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->rightFragmentContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lus/zoom/proguard/nj0;->s:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->rightFragmentPlaceHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/nj0;->u:Landroid/widget/FrameLayout;

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p2}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lus/zoom/proguard/nj0;->a(Landroid/content/Context;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/nj0;->v:Landroidx/fragment/app/FragmentManager;

    sget v1, Lus/zoom/videomeetings/R$id;->rightFragmentContainer:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-void
.end method
