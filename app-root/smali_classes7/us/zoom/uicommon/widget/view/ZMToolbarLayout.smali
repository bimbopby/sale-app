.class public Lus/zoom/uicommon/widget/view/ZMToolbarLayout;
.super Landroid/view/ViewGroup;
.source "ZMToolbarLayout.java"


# static fields
.field private static final s:Ljava/lang/String; = "ZMToolbarLayout"


# instance fields
.field r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMToolbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMToolbarLayout_zm_show_child_number:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int/lit8 p5, p1, -0x1

    :goto_0
    const/16 v0, 0x8

    if-ltz p5, :cond_1

    .line 8
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_4

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    if-ne p5, v1, :cond_3

    move v5, p4

    goto :goto_3

    :cond_3
    move v5, v3

    .line 19
    :goto_3
    invoke-virtual {v2, p2, p3, v5, v4}, Landroid/view/View;->layout(IIII)V

    move p2, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v7, v0, v4

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int v9, v0, v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v0, v10, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 18
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, v1, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    const-string v14, "measureChild exception"

    const-string v15, "ZMToolbarLayout"

    if-lez v0, :cond_9

    if-nez v7, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 30
    :cond_2
    div-int v16, v7, v12

    .line 31
    iget v0, v1, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_3

    if-le v12, v0, :cond_3

    move/from16 p2, v12

    int-to-double v11, v7

    move-object/from16 v19, v14

    int-to-double v13, v0

    add-double v13, v13, v17

    div-double/2addr v11, v13

    double-to-int v0, v11

    move v11, v0

    goto :goto_1

    :cond_3
    move/from16 p2, v12

    move-object/from16 v19, v14

    move/from16 v11, v16

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    move/from16 v20, v5

    .line 39
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    move/from16 v22, v11

    move-object/from16 v3, v19

    goto :goto_4

    .line 44
    :cond_4
    :try_start_0
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 46
    invoke-virtual {v1, v5, v0, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v22, v11

    move-object/from16 v3, v19

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v22, v11

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v3, v19

    .line 50
    invoke-static {v15, v0, v3, v11}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 54
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v13, v0

    move v14, v5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v19, v3

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v11, v22

    goto :goto_2

    :cond_5
    move/from16 v21, v3

    move/from16 v20, v5

    mul-int v12, v13, p2

    if-gt v12, v7, :cond_6

    move v5, v14

    :goto_5
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_7

    :cond_6
    int-to-float v0, v7

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v3, v13

    div-float/2addr v0, v3

    .line 66
    div-int v3, v7, v13

    iput v3, v1, Lus/zoom/uicommon/widget/view/ZMToolbarLayout;->r:I

    int-to-float v5, v3

    sub-float/2addr v0, v5

    float-to-double v11, v0

    cmpl-double v0, v11, v17

    if-ltz v0, :cond_7

    int-to-double v11, v7

    move v5, v14

    int-to-double v13, v3

    add-double v13, v13, v17

    goto :goto_6

    :cond_7
    move v5, v14

    int-to-double v11, v7

    int-to-double v13, v3

    sub-double v13, v13, v17

    :goto_6
    div-double/2addr v11, v13

    double-to-int v0, v11

    move/from16 v16, v0

    goto :goto_5

    :goto_7
    if-eq v8, v3, :cond_8

    move v14, v5

    move v5, v3

    goto/16 :goto_d

    :cond_8
    move v5, v3

    goto/16 :goto_c

    :cond_9
    move/from16 v21, v3

    move/from16 v20, v5

    move/from16 p2, v12

    move-object v3, v14

    if-eqz p2, :cond_a

    .line 81
    div-int v0, v7, p2

    move v5, v0

    goto :goto_8

    :cond_a
    move v5, v7

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v11, v10, :cond_c

    .line 88
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v16, v7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_b

    move/from16 v17, v5

    goto :goto_b

    .line 93
    :cond_b
    :try_start_1
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 95
    invoke-virtual {v1, v13, v0, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v5

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v17, v5

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    .line 99
    invoke-static {v15, v0, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 104
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v12, v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    move/from16 v5, v17

    goto :goto_9

    :cond_c
    move/from16 v17, v5

    move/from16 v16, v7

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v6, v5, :cond_d

    move/from16 v17, v12

    :cond_d
    move/from16 v7, v16

    if-eq v8, v5, :cond_e

    move/from16 v3, v17

    goto :goto_e

    :cond_e
    move/from16 v16, v17

    :goto_c
    move v14, v9

    :goto_d
    move/from16 v3, v16

    :goto_e
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_10

    .line 116
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_f

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    .line 121
    :cond_f
    :try_start_2
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 122
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 123
    invoke-virtual {v0, v12, v13}, Landroid/view/View;->measure(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "mease child exception"

    .line 127
    invoke-static {v15, v0, v13, v12}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v11, v11, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_f

    :cond_10
    move v11, v5

    if-ne v6, v11, :cond_11

    goto :goto_12

    :cond_11
    mul-int v7, v3, p2

    :goto_12
    add-int/2addr v7, v2

    add-int/2addr v7, v4

    if-ne v8, v11, :cond_12

    goto :goto_13

    :cond_12
    move v9, v14

    :goto_13
    add-int v9, v9, v21

    add-int v9, v9, v20

    .line 131
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
