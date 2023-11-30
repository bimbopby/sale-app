.class public Lus/zoom/uicommon/widget/view/ZmFoldableLayout;
.super Landroid/widget/FrameLayout;
.source "ZmFoldableLayout.java"


# static fields
.field private static final w:Ljava/lang/String; = "ZmFoldableLayout"


# instance fields
.field private r:Landroidx/window/layout/WindowLayoutInfo;

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroidx/window/layout/DisplayFeature;Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 10

    .line 90
    instance-of v0, p1, Landroidx/window/layout/FoldingFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v0

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ZmFoldableLayout"

    const-string p3, "getFeaturePostionInViewRect: state STATE_FLAT do not need to handle "

    .line 94
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v8, v0, v5

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v2, v4, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_2

    .line 106
    iget p3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 107
    iget p3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 108
    iget p3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, p3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 109
    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-interface {p1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    if-nez p1, :cond_5

    :cond_4
    return-object v1

    :cond_5
    aget p1, v0, v3

    neg-int p1, p1

    aget p3, v0, v5

    neg-int p3, p3

    .line 119
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    return-object p2
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 11
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->t:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->r:Landroidx/window/layout/WindowLayoutInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->r:Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {v4}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/layout/DisplayFeature;

    const-string v6, "ZmFoldableLayout"

    if-nez v4, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "getSplitViewPosition: firstFeature is Null"

    .line 30
    invoke-static {v6, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v7, "getSplitViewPosition: first feature"

    .line 34
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 35
    invoke-direct {p0, v4, p0, v7}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroidx/window/layout/DisplayFeature;Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "getSplitViewPosition: getFeaturePostionInViewRect null"

    .line 38
    invoke-static {v6, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 42
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSplitViewPosition: featureRect"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v4}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-nez v8, :cond_4

    const-string v8, "getSplitViewPosition: Horizontal firstFeature.getBounds() "

    .line 45
    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v2

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v2

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    invoke-direct {p0, v4, p1}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5, p2}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "getSplitViewPosition: Vertical"

    .line 66
    invoke-static {v6, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v4, Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v2

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    invoke-direct {p0, v4, p1}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5, p2}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 89
    :cond_5
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->u:I

    iget p2, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->v:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 4

    const-string v0, "measureAndCheckMinSize() called with: rect = ["

    .line 120
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], childView = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmFoldableLayout"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "measureAndCheckMinSize: childView.getMeasuredWidthAndState() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "measureAndCheckMinSize: childView.getMeasuredHeightAndState() "

    invoke-static {v3, p1, v0, v2}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZmFoldableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmFoldableLayout_firstViewId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->s:I

    .line 9
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmFoldableLayout_secondViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->r:Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0, p0}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, p0}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout: startView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmFoldableLayout"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->a(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 13
    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, p4, p5, v4}, Landroid/view/View;->layout(IIII)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLayout: startRect "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 22
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 23
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: endRect "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->u:I

    .line 3
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;->v:I

    return-void
.end method
