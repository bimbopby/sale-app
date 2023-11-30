.class Lus/zoom/proguard/d$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "AbsVideoSceneMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/d;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d$a;->a:Lus/zoom/proguard/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d$a;->a:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/c;->a(FF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/d$a;->a:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->d(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d$a;->a:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/d$a;->a(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d$a;->a:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d$a;->a:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/d$a;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/d$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/d$a;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "AbsVideoSceneMgr"

    const-string v4, "onPopulateNodeForVirtualView, bounds is empty(). bounds.left is %d, bound.right is, bound.top is %d, bounds.bottom is"

    .line 9
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
