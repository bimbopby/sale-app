.class public Lus/zoom/uicommon/widget/view/ZMFlowLayout;
.super Landroid/view/ViewGroup;
.source "ZMFlowLayout.java"


# static fields
.field private static final x:I = -0x1

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->r:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->s:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->t:Ljava/util/List;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->u:I

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 13
    iget p3, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->u:I

    if-ne p3, p2, :cond_0

    .line 14
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->u:I

    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->u:I

    :cond_1
    :goto_0
    const/high16 p2, 0x40c00000    # 6.0f

    .line 19
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move v0, p5

    :goto_0
    const/16 v1, 0x8

    if-ge p4, p2, :cond_3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v3, v0

    .line 22
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_2

    .line 23
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget v6, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    add-int/2addr p5, v6

    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p5, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->r:Ljava/util/List;

    iget-object v5, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p5, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    move v0, p3

    .line 31
    :cond_2
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 32
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 34
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    iget p4, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    add-int/2addr p5, p4

    :goto_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->r:Ljava/util/List;

    iget-object p4, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 45
    iget-object p5, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->r:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    move v0, p3

    :goto_4
    if-ge v0, p5, :cond_d

    .line 48
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    .line 49
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->u:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    goto :goto_5

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v3

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    .line 62
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    sub-int p2, p1, v3

    .line 63
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_5

    .line 64
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    :goto_5
    move v3, p3

    .line 75
    :goto_6
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 76
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v1, :cond_8

    goto :goto_a

    .line 82
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez v3, :cond_9

    .line 84
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_9
    move v6, p3

    :goto_7
    add-int/2addr v6, p2

    .line 85
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, p4

    if-lez v0, :cond_a

    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    goto :goto_8

    :cond_a
    move v8, p3

    :goto_8
    add-int/2addr v7, v8

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 89
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v3, :cond_b

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_b
    move v6, p3

    :goto_9
    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr p2, v4

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    add-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    add-int/lit8 v12, v5, -0x1

    if-ne v7, v12, :cond_0

    .line 19
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 20
    iget v12, v0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    add-int/2addr v12, v10

    add-int/2addr v11, v12

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_3

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    .line 24
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v6

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v16, v16, v6

    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v12

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v12

    add-int v12, v9, v16

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    sub-int v15, v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    sub-int v15, v15, v17

    if-le v12, v15, :cond_3

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v11, :cond_2

    .line 36
    iget v9, v0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/2addr v10, v9

    add-int/2addr v10, v11

    move v11, v10

    move/from16 v9, v16

    move v10, v6

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v10, v6

    move v9, v12

    :goto_2
    add-int/lit8 v6, v5, -0x1

    if-ne v7, v6, :cond_4

    .line 43
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 44
    iget v6, v0, Lus/zoom/uicommon/widget/view/ZMFlowLayout;->w:I

    add-int/2addr v6, v10

    add-int/2addr v11, v6

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_6

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    if-ne v4, v5, :cond_7

    goto :goto_5

    .line 50
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 51
    :goto_5
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
