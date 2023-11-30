.class public Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;
.super Landroid/widget/LinearLayout;
.source "ZMVerticalFlowLayout.java"


# static fields
.field private static final t:Ljava/lang/String; = "ZMVerticalFlowLayout"


# instance fields
.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->r:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->getGravity()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int v5, p5, p3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v12, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v4, :cond_6

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_0

    move/from16 v18, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v14, :cond_1

    .line 31
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 p2, v3

    .line 33
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move/from16 p2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 38
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v18, v15, v16

    move/from16 p3, v4

    add-int v4, v18, v3

    add-int v18, v6, v17

    add-int v14, v18, v14

    move/from16 p4, v12

    sub-int v12, v5, v8

    if-ge v12, v14, :cond_2

    if-lez v9, :cond_2

    add-int/2addr v2, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, p2

    move/from16 p4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    move/from16 p4, v5

    :goto_2
    const/4 v5, 0x1

    add-int/2addr v9, v5

    .line 58
    iget-object v5, v0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v11, :cond_5

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR1()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 59
    iget-object v5, v0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v18, 0x800007

    and-int v0, v1, v18

    move/from16 v18, v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v1

    .line 63
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    sub-int v5, v5, v16

    goto :goto_4

    :cond_4
    add-int v0, v2, v15

    sub-int/2addr v5, v15

    sub-int/2addr v5, v3

    sub-int v5, v5, v16

    .line 69
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v1

    :goto_3
    add-int v5, v2, v15

    :goto_4
    add-int/2addr v6, v12

    add-int v0, v5, v16

    add-int v1, v6, v17

    .line 81
    invoke-virtual {v13, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v12, v14

    .line 85
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v8, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

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

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    .line 19
    iget-object v0, v1, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    .line 22
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 p2, v10

    const/16 v10, 0x8

    if-ne v0, v10, :cond_0

    move/from16 v18, v5

    move/from16 p1, v7

    goto :goto_4

    :cond_0
    const/high16 v0, -0x80000000

    .line 27
    :try_start_0
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 28
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-virtual {v1, v11, v10, v0}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v5

    move/from16 p1, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 p1, v7

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    const-string v10, "ZMVerticalFlowLayout"

    move/from16 v18, v5

    const-string v5, "measureChild exception"

    .line 33
    invoke-static {v10, v0, v5, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 42
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 48
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v5

    add-int v5, v19, v10

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v0

    move/from16 v11, v16

    sub-int v0, v9, v11

    if-ge v0, v10, :cond_2

    if-lez v17, :cond_2

    .line 53
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v14

    .line 56
    iget-object v7, v1, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    move/from16 v16, v11

    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 64
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v16, v16, v10

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_3
    move/from16 v18, v5

    move/from16 p1, v7

    move/from16 v11, v16

    .line 68
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v14

    .line 71
    iget-object v5, v1, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->s:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_4

    move/from16 v7, p1

    goto :goto_5

    :cond_4
    move v7, v13

    :goto_5
    add-int/2addr v7, v2

    add-int/2addr v7, v4

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_5
    move v9, v0

    :goto_6
    add-int/2addr v9, v3

    add-int v9, v9, v18

    .line 73
    invoke-virtual {v1, v7, v9}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->r:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 12
    :cond_1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMVerticalFlowLayout;->r:I

    :cond_2
    return-void
.end method
