.class public Lus/zoom/uicommon/widget/view/ZMMenuLayout;
.super Landroid/view/ViewGroup;
.source "ZMMenuLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 7
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p5, p3, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p2, v1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v8, v2

    sub-int/2addr v8, v4

    if-nez v8, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v8

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v11, v9, :cond_6

    .line 22
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v13, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 29
    iget v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_2

    const/high16 v14, -0x80000000

    .line 30
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    const/high16 v14, 0x40000000    # 2.0f

    .line 32
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_1

    :cond_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 34
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 37
    :goto_1
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v10, v14, :cond_4

    const/high16 v14, -0x80000000

    .line 38
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v14, -0x1

    if-ne v10, v14, :cond_5

    const/high16 v14, 0x40000000    # 2.0f

    .line 40
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2

    :cond_5
    const/high16 v14, 0x40000000    # 2.0f

    .line 42
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 45
    :goto_2
    invoke-virtual {v0, v15, v13, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 46
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 47
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    .line 51
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v13, :cond_7

    move/from16 v16, v6

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    const/high16 v15, 0x40000000    # 2.0f

    .line 55
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move/from16 v16, v6

    .line 56
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 57
    invoke-virtual {v14, v13, v6}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    move v11, v6

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    const/16 v13, 0x8

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v5, v15, :cond_9

    move/from16 v6, v16

    goto :goto_6

    :cond_9
    move v6, v12

    :goto_6
    add-int/2addr v6, v1

    add-int/2addr v6, v3

    if-ne v7, v15, :cond_a

    goto :goto_7

    :cond_a
    move v8, v11

    :goto_7
    add-int/2addr v8, v2

    add-int/2addr v8, v4

    .line 64
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
