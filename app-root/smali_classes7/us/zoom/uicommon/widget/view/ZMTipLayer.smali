.class public Lus/zoom/uicommon/widget/view/ZMTipLayer;
.super Landroid/widget/FrameLayout;
.source "ZMTipLayer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 61
    invoke-static {p1}, Lus/zoom/proguard/cy2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lus/zoom/proguard/cy2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method

.method private a(Lus/zoom/uicommon/widget/view/ZMTip;I)Landroid/graphics/Rect;
    .locals 10

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_4

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne v7, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    instance-of v8, v7, Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p0, v8}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lus/zoom/uicommon/widget/view/ZMTip;->getOverlyingType()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    add-int/2addr v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v3

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 58
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v4

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(Lus/zoom/uicommon/widget/view/ZMTip;II)Landroid/graphics/Rect;
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v4, p1, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    instance-of v6, v4, Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p0, v6}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lus/zoom/uicommon/widget/view/ZMTip;->getOverlyingType()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr p3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-gez p3, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 29
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p3, p1

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p1, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(Lus/zoom/uicommon/widget/view/ZMTip;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getAnchor()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getLayoutGravity()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Lus/zoom/uicommon/widget/view/ZMTip;II)Landroid/graphics/Rect;
    .locals 8

    mul-int/lit8 p3, p3, 0x2

    .line 1
    div-int/lit8 p3, p3, 0x3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    instance-of v6, v5, Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p0, v6}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lus/zoom/uicommon/widget/view/ZMTip;->getOverlyingType()I

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    sub-int/2addr p3, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-gez p3, :cond_4

    goto :goto_2

    :cond_4
    move v3, p3

    .line 27
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, v3, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c(Lus/zoom/uicommon/widget/view/ZMTip;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getAnchor()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getArrowDirection()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_0

    if-eq v5, v4, :cond_4

    if-eq v5, v1, :cond_0

    move p2, v3

    move p3, p2

    move v0, p3

    goto/16 :goto_6

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, p3

    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p2, p3

    if-gez p3, :cond_2

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v3, p3

    .line 38
    :goto_1
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getArrowDirection()I

    move-result p3

    if-ne p3, v2, :cond_3

    .line 39
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getDistanceToAnchor()I

    move-result v0

    add-int/2addr v0, p3

    move p3, v0

    goto :goto_2

    .line 41
    :cond_3
    iget p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getDistanceToAnchor()I

    move-result v0

    sub-int/2addr p3, v0

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_6

    .line 44
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, p2

    if-le v1, p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v1

    .line 48
    :goto_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    if-gez p2, :cond_6

    sub-int/2addr p3, p2

    goto :goto_4

    :cond_6
    move v3, p2

    .line 54
    :goto_4
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getArrowDirection()I

    move-result p2

    if-nez p2, :cond_7

    .line 55
    iget p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getDistanceToAnchor()I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    goto :goto_5

    .line 57
    :cond_7
    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getDistanceToAnchor()I

    move-result v0

    sub-int/2addr p2, v0

    .line 59
    :goto_5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    move v8, v3

    move v3, p2

    move p2, v0

    move v0, p3

    move p3, v8

    .line 82
    :goto_6
    invoke-virtual {p1, v3, p3, p2, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto/16 :goto_9

    .line 83
    :cond_8
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getPreferredX()I

    move-result p2

    .line 85
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getPreferredY()I

    move-result p3

    .line 86
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 87
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 88
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto/16 :goto_9

    .line 89
    :cond_9
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getLayoutGravity()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_e

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    .line 92
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 94
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getLayoutGravityPadding()I

    move-result v6

    .line 97
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getLayoutGravity()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v1, :cond_a

    move p2, v3

    goto :goto_7

    :cond_a
    sub-int/2addr p2, v0

    .line 99
    div-int/lit8 v3, p2, 0x2

    sub-int/2addr p3, v6

    sub-int p2, p3, v5

    goto :goto_7

    :cond_b
    sub-int/2addr p2, v0

    .line 111
    div-int/lit8 v3, p2, 0x2

    move p2, v6

    goto :goto_7

    :cond_c
    sub-int/2addr p2, v6

    sub-int v3, p2, v0

    sub-int/2addr p3, v5

    .line 112
    div-int/lit8 p2, p3, 0x2

    goto :goto_7

    :cond_d
    sub-int/2addr p3, v5

    .line 113
    div-int/lit8 v3, p3, 0x2

    move p2, v3

    move v3, v6

    .line 128
    :goto_7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v3

    .line 129
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 130
    invoke-virtual {p1, v3, p2, p3, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_9

    .line 133
    :cond_e
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getOverlyingType()I

    move-result v0

    if-eq v0, v2, :cond_10

    if-eq v0, v4, :cond_f

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->b(Lus/zoom/uicommon/widget/view/ZMTip;II)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_8

    .line 142
    :cond_f
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;I)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_8

    .line 143
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Lus/zoom/uicommon/widget/view/ZMTip;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 153
    :goto_8
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    :goto_9
    return-void
.end method

.method private d(Lus/zoom/uicommon/widget/view/ZMTip;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getAnchor()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getArrowDirection()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 26
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 27
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    goto :goto_1

    .line 28
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getPreferredX()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTip;->getPreferredY()I

    move-result v2

    sub-int/2addr p3, v2

    :goto_0
    sub-int/2addr p2, v0

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    .line 62
    :goto_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_5

    :cond_9
    move v2, v3

    .line 66
    :goto_5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v3

    .line 67
    :goto_6
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 66
    instance-of v4, v3, Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v4, :cond_0

    .line 67
    check-cast v3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-virtual {v3}, Lus/zoom/uicommon/widget/view/ZMTip;->b()V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    invoke-direct {p0, p3, p4, p5}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->c(Lus/zoom/uicommon/widget/view/ZMTip;II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lus/zoom/uicommon/widget/view/ZMTip;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p0, v2, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->d(Lus/zoom/uicommon/widget/view/ZMTip;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
