.class public Lcom/zipow/videobox/view/ConfToolsPanelLarge;
.super Lcom/zipow/videobox/view/ConfToolsPanel;
.source "ConfToolsPanelLarge.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfToolsPanel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ConfToolsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/ConfToolsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbarNew:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v7, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-eqz p1, :cond_4

    move v4, v6

    .line 20
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 22
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->getListener()Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_5
    return-void

    :cond_6
    if-nez p1, :cond_7

    .line 33
    iput-boolean v6, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->getListener()Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 37
    invoke-interface {p2, v6}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 46
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-direct {p1, v5, v5, p2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 47
    new-instance p2, Lcom/zipow/videobox/view/ConfToolsPanelLarge$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/ConfToolsPanelLarge$a;-><init>(Lcom/zipow/videobox/view/ConfToolsPanelLarge;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 66
    :cond_8
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-direct {p1, v5, v5, v5, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 67
    new-instance p2, Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;

    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;-><init>(Lcom/zipow/videobox/view/ConfToolsPanelLarge;Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    :goto_1
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 94
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfToolbar;

    if-nez v0, :cond_a

    return-void

    .line 101
    :cond_a
    iget-boolean v7, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    if-nez v7, :cond_b

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    move v3, v6

    :goto_2
    if-ne v3, p1, :cond_d

    return-void

    :cond_d
    if-nez p2, :cond_10

    if-eqz p1, :cond_e

    move v4, v6

    .line 111
    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 115
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->getListener()Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 117
    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_f
    return-void

    :cond_10
    if-nez p1, :cond_11

    .line 124
    iput-boolean v6, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 126
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->getListener()Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 128
    invoke-interface {p2, v6}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_11
    if-eqz p1, :cond_12

    .line 135
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-direct {p1, v5, v5, p2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 138
    new-instance p2, Lcom/zipow/videobox/view/ConfToolsPanelLarge$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/ConfToolsPanelLarge$c;-><init>(Lcom/zipow/videobox/view/ConfToolsPanelLarge;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    .line 157
    :cond_12
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-direct {p1, v5, v5, v5, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 158
    new-instance p2, Lcom/zipow/videobox/view/ConfToolsPanelLarge$d;

    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/view/ConfToolsPanelLarge$d;-><init>(Lcom/zipow/videobox/view/ConfToolsPanelLarge;Lcom/zipow/videobox/view/ConfToolbar;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    :goto_3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    return-void
.end method
