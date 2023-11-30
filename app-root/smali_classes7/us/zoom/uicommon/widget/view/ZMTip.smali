.class public Lus/zoom/uicommon/widget/view/ZMTip;
.super Landroid/widget/LinearLayout;
.source "ZMTip.java"


# static fields
.field public static final S:I = -0x1

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final a0:I = -0x1

.field public static final b0:I = 0x0

.field public static final c0:I = 0x1

.field public static final d0:I = 0x2

.field public static final e0:I = 0x3

.field public static final f0:I = 0x0

.field public static final g0:I = 0x1

.field public static final h0:I = 0x2


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->t:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    .line 4
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    .line 5
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    .line 6
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    .line 7
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    .line 8
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    .line 22
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->K:Z

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->L:I

    .line 24
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->M:I

    .line 25
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->N:I

    .line 27
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->O:I

    .line 29
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->P:I

    .line 30
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->Q:I

    .line 31
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->t:F

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    .line 38
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    .line 39
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    .line 40
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    .line 41
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    .line 42
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    .line 56
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->K:Z

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->L:I

    .line 58
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->M:I

    .line 59
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->N:I

    .line 61
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->O:I

    .line 63
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->P:I

    .line 64
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->Q:I

    .line 65
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    .line 73
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)Landroid/graphics/RectF;
    .locals 2

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    int-to-float v1, p1

    .line 68
    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, p2

    .line 69
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 70
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-int/2addr v1, p2

    int-to-float p1, v1

    .line 71
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x20000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotCacheDrawing(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    const/4 v3, 0x2

    .line 8
    div-int/2addr v2, v3

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->A:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 13
    sget-object v2, Lus/zoom/videomeetings/R$styleable;->ZMTip:[I

    sget v4, Lus/zoom/videomeetings/R$attr;->zm_tipAppearance:I

    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    sget v2, Lus/zoom/videomeetings/R$styleable;->ZMTip_zm_background:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    iget p2, p2, Landroid/util/TypedValue;->type:I

    const v2, -0x1f282829

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMTip_zm_background:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->C:I

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMTip_zm_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMTip_zm_backgroundColorIfHardwareAccelerated:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->C:I

    .line 29
    :goto_1
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMTip_zm_borderColor:I

    const v1, -0x1f000001

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->D:I

    .line 31
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMTip_zm_shadowColor:I

    const v1, -0xcfac70

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1, v0, v3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMTip$a;

    invoke-direct {p1, p0}, Lus/zoom/uicommon/widget/view/ZMTip$a;-><init>(Lus/zoom/uicommon/widget/view/ZMTip;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->t:F

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->F:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    .line 6
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->G:I

    int-to-float v3, v3

    sub-float v4, v0, v3

    float-to-int v4, v4

    iput v4, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 7
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    .line 10
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->A:F

    float-to-int v3, v3

    add-int v5, v3, v2

    add-int v6, v3, v4

    add-int v7, v3, v1

    add-int/2addr v3, v0

    .line 15
    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMTip;->O:I

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    const/4 v2, 0x1

    if-eq v8, v2, :cond_7

    const/4 v2, 0x2

    if-eq v8, v2, :cond_4

    const/4 v1, 0x3

    if-eq v8, v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    if-lt v1, v3, :cond_3

    .line 43
    iget-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    if-nez v2, :cond_2

    move v0, v9

    :cond_2
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    move v3, v1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    if-lt v0, v7, :cond_6

    .line 46
    iget-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    if-nez v2, :cond_5

    move v1, v9

    :cond_5
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    move v7, v0

    goto :goto_0

    :cond_6
    add-int/2addr v7, v0

    goto :goto_0

    .line 47
    :cond_7
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    if-lt v0, v6, :cond_9

    .line 49
    iget-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    if-nez v1, :cond_8

    move v4, v9

    :cond_8
    iput v4, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    move v6, v0

    goto :goto_0

    :cond_9
    add-int/2addr v6, v0

    goto :goto_0

    .line 50
    :cond_a
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    if-lt v0, v5, :cond_c

    .line 52
    iget-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    if-nez v1, :cond_b

    move v2, v9

    :cond_b
    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    move v5, v0

    goto :goto_0

    :cond_c
    add-int/2addr v5, v0

    .line 83
    :goto_0
    invoke-virtual {p0, v5, v6, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(FIII)V
    .locals 0

    .line 37
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->t:F

    .line 38
    iput p4, p0, Lus/zoom/uicommon/widget/view/ZMTip;->E:I

    .line 39
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->F:I

    .line 40
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->G:I

    .line 41
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->e()V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->r:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->r:Landroid/view/View;

    .line 48
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->O:I

    .line 50
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->e()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/widget/view/ZMTipLayer;)V
    .locals 2

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->Q:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    .line 2
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->e()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->L:I

    .line 2
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->N:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->K:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->I:I

    .line 5
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->J:I

    .line 6
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->K:Z

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->I:I

    .line 2
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMTip;->J:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->K:Z

    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->r:Landroid/view/View;

    return-object v0
.end method

.method public getArrowDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->O:I

    return v0
.end method

.method public getArrowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    return v0
.end method

.method public getArrowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->C:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->D:I

    return v0
.end method

.method public getCornerArcSize()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    return v0
.end method

.method public getDistanceToAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->P:I

    return v0
.end method

.method public getLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->L:I

    return v0
.end method

.method public getLayoutGravityPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->N:I

    return v0
.end method

.method public getOverlyingType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->M:I

    return v0
.end method

.method public getPreferredX()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->I:I

    return v0
.end method

.method public getPreferredY()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->J:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->E:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->getArrowDirection()I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/cy2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/cy2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 18
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    div-int/2addr v6, v5

    .line 19
    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    add-int/2addr v7, v8

    int-to-float v8, v7

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    iget v10, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v9, v10

    iget v10, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v9, v5

    add-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    int-to-float v9, v9

    int-to-float v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v9, v5

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    goto :goto_2

    .line 28
    :cond_2
    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    if-ne v0, v4, :cond_3

    int-to-float v6, v7

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v8, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v8, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_3
    int-to-float v6, v7

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v8, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    if-ne v0, v3, :cond_4

    int-to-float v6, v7

    .line 35
    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    add-int/2addr v8, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    add-int/2addr v6, v8

    goto :goto_2

    :cond_4
    int-to-float v6, v7

    .line 38
    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    .line 44
    :goto_2
    invoke-direct {p0, v7, v6}, Lus/zoom/uicommon/widget/view/ZMTip;->a(II)Landroid/graphics/RectF;

    move-result-object v6

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    .line 45
    invoke-virtual {v2, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_5

    .line 49
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 50
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    add-int/2addr v6, v7

    .line 51
    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v7, v5

    sub-int v7, v3, v7

    int-to-float v7, v7

    int-to-float v9, v6

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v7, v3

    .line 52
    iget v10, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    int-to-float v10, v10

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v7, v5

    add-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    goto :goto_3

    .line 58
    :cond_5
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->v:I

    if-ne v0, v5, :cond_6

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    :goto_3
    mul-int/2addr v7, v5

    sub-int/2addr v3, v7

    .line 69
    invoke-direct {p0, v3, v6}, Lus/zoom/uicommon/widget/view/ZMTip;->a(II)Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v6, 0x43870000    # 270.0f

    .line 70
    invoke-virtual {v2, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v1, :cond_7

    if-ne v0, v5, :cond_7

    .line 74
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v6, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v6, v7

    int-to-float v7, v6

    .line 76
    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v9, v5

    sub-int v9, v3, v9

    int-to-float v9, v9

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v9

    iget v10, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v9, v5

    add-int/2addr v9, v3

    int-to-float v3, v9

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v3, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    mul-int/2addr v3, v5

    sub-int/2addr v6, v3

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v3, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    mul-int/2addr v7, v5

    sub-int/2addr v3, v7

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMTip;->w:I

    sub-int/2addr v3, v6

    if-ne v0, v4, :cond_8

    int-to-float v6, v3

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v7, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v7, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v6, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v6, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    goto :goto_4

    :cond_8
    int-to-float v6, v3

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v7, v9

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v6, v7

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    :goto_4
    mul-int/2addr v7, v5

    sub-int/2addr v6, v7

    .line 91
    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    mul-int/2addr v7, v5

    sub-int/2addr v3, v7

    move v11, v6

    move v6, v3

    move v3, v11

    .line 94
    :goto_5
    invoke-direct {p0, v6, v3}, Lus/zoom/uicommon/widget/view/ZMTip;->a(II)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v2, v3, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v1, :cond_9

    if-ne v0, v4, :cond_9

    .line 99
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/2addr v0, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v1, v3

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    sub-int/2addr v1, v3

    .line 101
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v3, v5

    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v3, v0

    .line 102
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    iget v9, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->y:I

    div-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    .line 106
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    :goto_6
    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    goto :goto_8

    .line 108
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->x:I

    sub-int/2addr v1, v3

    if-nez v0, :cond_a

    .line 110
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    add-int/2addr v0, v3

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->z:I

    add-int/2addr v0, v3

    goto :goto_7

    .line 113
    :cond_a
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->u:I

    .line 116
    :goto_7
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    goto :goto_6

    .line 119
    :goto_8
    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(II)Landroid/graphics/RectF;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 122
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->t:F

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->F:I

    int-to-float v3, v3

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMTip;->G:I

    int-to-float v4, v4

    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMTip;->E:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 135
    :cond_b
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 137
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 138
    :cond_c
    :goto_9
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMTip;->C:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    :goto_a
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTip;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->C:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->H:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerArcSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->B:I

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDistanceToAnchor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->P:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEnterAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->Q:I

    return-void
.end method

.method public setForceEnableMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->R:Z

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTip;->e()V

    return-void
.end method

.method public setOverlyingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->M:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMTip;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
