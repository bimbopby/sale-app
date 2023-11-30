.class public Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "ZMSegmentTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$c;,
        Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;
    }
.end annotation


# static fields
.field private static final h0:I = 0x0

.field private static final i0:I = 0x1

.field private static final j0:I = 0x2


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:F

.field private C:F

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private U:Landroid/animation/ValueAnimator;

.field private V:Landroid/view/animation/OvershootInterpolator;

.field private W:Lus/zoom/proguard/zg;

.field private a0:[F

.field private b0:Z

.field private c0:Landroid/graphics/Paint;

.field private d0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lus/zoom/proguard/g30;

.field private f0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

.field private g0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

.field private r:Landroid/content/Context;

.field private s:[Ljava/lang/String;

.field private t:Landroid/widget/LinearLayout;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/drawable/GradientDrawable;

.field private z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->x:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->A:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->V:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 53
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a0:[F

    .line 304
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b0:Z

    .line 444
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->c0:Landroid/graphics/Paint;

    .line 445
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d0:Landroid/util/SparseArray;

    .line 500
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-direct {p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->f0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    .line 501
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-direct {p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->g0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    const/4 p3, 0x0

    .line 502
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 503
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 504
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 506
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->r:Landroid/content/Context;

    .line 507
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    .line 508
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 513
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 520
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    :goto_0
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$c;

    invoke-direct {p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$c;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->g0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    aput-object v1, p2, p3

    iget-object p3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->f0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->U:Landroid/animation/ValueAnimator;

    .line 525
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    return p0
.end method

.method private a()V
    .locals 11

    .line 80
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 84
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->x:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    .line 85
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a0:[F

    iget v10, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    aput v10, v0, v7

    .line 90
    aput v10, v0, v8

    .line 91
    aput v9, v0, v6

    .line 92
    aput v9, v0, v5

    .line 93
    aput v9, v0, v4

    .line 94
    aput v9, v0, v3

    .line 95
    aput v10, v0, v2

    .line 96
    aput v10, v0, v1

    goto :goto_0

    .line 97
    :cond_0
    iget v10, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 99
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a0:[F

    aput v9, v0, v7

    .line 100
    aput v9, v0, v8

    .line 101
    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    aput v7, v0, v6

    .line 102
    aput v7, v0, v5

    .line 103
    aput v7, v0, v4

    .line 104
    aput v7, v0, v3

    .line 105
    aput v9, v0, v2

    .line 106
    aput v9, v0, v1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a0:[F

    aput v9, v0, v7

    .line 110
    aput v9, v0, v8

    .line 111
    aput v9, v0, v6

    .line 112
    aput v9, v0, v5

    .line 113
    aput v9, v0, v4

    .line 114
    aput v9, v0, v3

    .line 115
    aput v9, v0, v2

    .line 116
    aput v9, v0, v1

    :goto_0
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 45
    sget v0, Lus/zoom/videomeetings/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->s:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(Landroid/widget/TextView;IZ)V

    .line 49
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;-><init>(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->C:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->C:F

    float-to-int v1, v1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    :cond_1
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_color:I

    const-string v0, "#222831"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->D:I

    .line 5
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    .line 6
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    .line 7
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_margin_left:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->G:F

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_margin_top:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->H:F

    .line 9
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_margin_right:I

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->I:F

    .line 10
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_indicator_margin_bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->J:F

    .line 11
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_divider_color:I

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->K:I

    .line 12
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_divider_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->L:F

    .line 13
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_divider_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->M:F

    .line 15
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_textsize:I

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p0, v3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->N:F

    .line 16
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_textSelectColor:I

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->O:I

    .line 17
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_textUnselectColor:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->D:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->P:I

    .line 18
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_textBold:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->Q:I

    .line 19
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_tab_width:I

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->C:F

    .line 20
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_tab_padding:I

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    invoke-virtual {p0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->B:F

    .line 22
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_bar_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->R:I

    .line 23
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_bar_stroke_color:I

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->D:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->S:I

    .line 24
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSegmentTabLayout_zm_bar_stroke_width:I

    invoke-virtual {p0, v2}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->T:F

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/widget/TextView;IZ)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "%s,%s"

    .line 79
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)Lus/zoom/proguard/g30;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->e0:Lus/zoom/proguard/g30;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->f0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    .line 14
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->f0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    .line 16
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->g0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    .line 18
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->g0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    .line 22
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->g0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    iget v1, v0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->f0:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    iget v3, v2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v0, v0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    iget v1, v2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    .line 5
    :goto_1
    sget v5, Lus/zoom/videomeetings/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 6
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->O:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->P:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->Q:I

    if-ne v5, v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_2
    invoke-direct {p0, v2, v1, v4}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(Landroid/widget/TextView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->B:F

    float-to-int v3, v3

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v3, Lus/zoom/videomeetings/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->O:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->P:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->N:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->Q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 128
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(I)Landroid/widget/TextView;
    .locals 1

    .line 122
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 123
    sget v0, Lus/zoom/videomeetings/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public a(FFFF)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->G:F

    .line 118
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->H:F

    .line 119
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->I:F

    .line 120
    invoke-virtual {p0, p4}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->J:F

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(IFF)V
    .locals 0

    .line 124
    iget p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    if-lt p1, p2, :cond_0

    add-int/lit8 p1, p2, -0x1

    .line 127
    :cond_0
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 29
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    sget v2, Lus/zoom/videomeetings/R$id;->tv_tab_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 39
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->s:[Ljava/lang/String;

    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Lus/zoom/proguard/zg;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lus/zoom/proguard/zg;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->W:Lus/zoom/proguard/zg;

    .line 28
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method protected b(F)I
    .locals 1

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->s:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->r:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->x:Landroid/graphics/Rect;

    iget v1, p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 10
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v2, v0

    .line 11
    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->H:F

    sub-float/2addr v2, v4

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->J:F

    sub-float/2addr v2, v4

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    .line 14
    :cond_1
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    cmpg-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-ltz v4, :cond_2

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    div-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 15
    :cond_2
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    div-float/2addr v2, v5

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    .line 19
    :cond_3
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->R:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->T:F

    float-to-int v4, v4

    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->S:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 23
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->L:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 27
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->A:Landroid/graphics/Paint;

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->K:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->w:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 30
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v6, v4

    iget v7, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->M:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v8, v3

    int-to-float v3, v0

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->M:F

    sub-float v9, v3, v4

    iget-object v10, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->A:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_4
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a()V

    .line 39
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->D:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->G:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->H:F

    float-to-int v5, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->I:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 43
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 44
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(I)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    const-string v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->v:I

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->u:I

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->W:Lus/zoom/proguard/zg;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/zg;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->L:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->F:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->E:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lus/zoom/proguard/g30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->e0:Lus/zoom/proguard/g30;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->s:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->c()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->B:F

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->C:F

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->Q:I

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->O:I

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->P:I

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->N:F

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->d()V

    return-void
.end method
