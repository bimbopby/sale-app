.class public Lcom/zipow/videobox/view/ConfToolsPanel;
.super Landroid/widget/RelativeLayout;
.source "ConfToolsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfToolsPanel$d;
    }
.end annotation


# static fields
.field protected static final v:I


# instance fields
.field private r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

.field protected transient s:Z

.field protected t:Z

.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->t:Z

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->t:Z

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->t:Z

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfToolsPanel;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfToolsPanel;)Lcom/zipow/videobox/view/ConfToolsPanel$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getConfParams()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoTitlebar()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->t:Z

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoBottomToolbar()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    .line 11
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelBottom:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    sget v2, Lus/zoom/videomeetings/R$id;->panelTop:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v3, Lus/zoom/videomeetings/R$id;->panelTop2:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    sget v4, Lus/zoom/videomeetings/R$id;->confToolbarNew:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_1
    sget v4, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 24
    :cond_2
    iget-boolean v3, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->t:Z

    const/16 v5, 0x8

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    iget-boolean v3, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->u:Z

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-ne v3, p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    if-ne v1, p1, :cond_8

    .line 32
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

    if-eqz p2, :cond_7

    .line 35
    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_7
    return-void

    :cond_8
    if-nez p2, :cond_c

    if-eqz p1, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v5

    .line 42
    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    move v5, v6

    .line 43
    :cond_a
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/ConfToolsPanel;->setVisibilityForTopToolbar(I)V

    .line 45
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 47
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

    if-eqz p2, :cond_b

    .line 48
    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_b
    return-void

    :cond_c
    if-nez p1, :cond_d

    .line 55
    iput-boolean v6, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 57
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

    if-eqz p2, :cond_d

    .line 58
    invoke-interface {p2, v6}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_d
    const/4 p2, 0x0

    if-eqz p1, :cond_e

    .line 66
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/view/ConfToolsPanel;->setVisibilityForTopToolbar(I)V

    .line 67
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p1, p2, p2, v1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, p2, p2, v3, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 71
    new-instance p2, Lcom/zipow/videobox/view/ConfToolsPanel$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/ConfToolsPanel$a;-><init>(Lcom/zipow/videobox/view/ConfToolsPanel;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    .line 89
    :cond_e
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, p2, p2, p2, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    new-instance p1, Lcom/zipow/videobox/view/ConfToolsPanel$b;

    invoke-direct {p1, p0, v4}, Lcom/zipow/videobox/view/ConfToolsPanel$b;-><init>(Lcom/zipow/videobox/view/ConfToolsPanel;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p1, p2, p2, p2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 108
    new-instance p2, Lcom/zipow/videobox/view/ConfToolsPanel$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/ConfToolsPanel$c;-><init>(Lcom/zipow/videobox/view/ConfToolsPanel;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    :goto_4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x0

    .line 124
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 131
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->panelBottom:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panelTop:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lus/zoom/videomeetings/R$id;->panelTop2:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->confToolbarNew:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->deviceTest:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public getListener()Lcom/zipow/videobox/view/ConfToolsPanel$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

    return-object v0
.end method

.method public setListener(Lcom/zipow/videobox/view/ConfToolsPanel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel;->r:Lcom/zipow/videobox/view/ConfToolsPanel$d;

    return-void
.end method

.method public setVisibilityForTopToolbar(I)V
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->panelTop:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panelTop2:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/ma1;->p()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v1_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
