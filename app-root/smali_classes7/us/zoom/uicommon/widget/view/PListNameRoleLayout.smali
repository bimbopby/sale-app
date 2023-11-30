.class public Lus/zoom/uicommon/widget/view/PListNameRoleLayout;
.super Landroid/view/ViewGroup;
.source "PListNameRoleLayout.java"


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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v3

    sub-int p2, p4, v0

    if-ge v1, p2, :cond_2

    add-int p4, v0, v1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p4, v1

    if-ge v1, v0, :cond_4

    move v1, v0

    :cond_4
    sub-int v3, p5, p3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 35
    invoke-virtual {p2, v1, v3, p4, v4}, Landroid/view/View;->layout(IIII)V

    move p4, v1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

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

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ltz v9, :cond_4

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_0

    move/from16 v10, p2

    move/from16 v18, v6

    goto :goto_4

    :cond_0
    sub-int v14, v6, v11

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 25
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    move/from16 v18, v6

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v6

    add-int v16, v6, v16

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v6

    sub-int v14, v14, v16

    if-gez v14, :cond_3

    const/4 v14, 0x0

    :cond_3
    const/high16 v6, -0x80000000

    .line 34
    :try_start_0
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v10, p2

    :try_start_1
    invoke-virtual {v0, v13, v6, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move/from16 v10, p2

    .line 39
    :catch_1
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v11, v6

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_4
    add-int/lit8 v9, v9, -0x1

    move/from16 v6, v18

    goto :goto_0

    :cond_4
    move/from16 v18, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v18, v11

    :goto_5
    add-int v18, v18, v1

    add-int v1, v18, v3

    if-ne v7, v6, :cond_6

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    add-int/2addr v8, v2

    add-int/2addr v8, v4

    .line 47
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
