.class public abstract Lus/zoom/proguard/f41;
.super Ljava/lang/Object;
.source "ZmBaseRenderUnitExtension.java"

# interfaces
.implements Lus/zoom/proguard/tq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/f41$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBaseRenderUnitExtension"


# instance fields
.field private mExtensionHeight:I

.field private mExtensionWidth:I

.field protected mHostUnit:Lus/zoom/proguard/sq;

.field private mLayerIndex:I

.field private mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mParamProvider:Lus/zoom/proguard/f41$b;

.field protected mParent:Lus/zoom/proguard/g41;


# direct methods
.method public constructor <init>(ILus/zoom/proguard/f41$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/f41;->mLayerIndex:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/f41;->mParamProvider:Lus/zoom/proguard/f41$b;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/proguard/f41;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/f41;->mExtensionWidth:I

    return p0
.end method

.method static synthetic access$002(Lus/zoom/proguard/f41;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/f41;->mExtensionWidth:I

    return p1
.end method

.method static synthetic access$100(Lus/zoom/proguard/f41;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/f41;->mExtensionHeight:I

    return p0
.end method

.method static synthetic access$102(Lus/zoom/proguard/f41;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/f41;->mExtensionHeight:I

    return p1
.end method


# virtual methods
.method protected allowShowExtension()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseRenderUnitExtension"

    const-string v2, "allowShowExtension() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public appendAccText(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public checkStartExtension()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->checkStartExtension() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnitExtension"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkStopExtension()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->checkStopExtension() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnitExtension"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->checkUpdateExtension() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnitExtension"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected clearExtensionSize()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/f41;->mExtensionWidth:I

    .line 2
    iget v1, p0, Lus/zoom/proguard/f41;->mExtensionHeight:I

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lus/zoom/proguard/f41;->mExtensionWidth:I

    .line 4
    iput v2, p0, Lus/zoom/proguard/f41;->mExtensionHeight:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v2}, Lus/zoom/proguard/f41;->onMySizeChanged(IIII)V

    :cond_1
    return-void
.end method

.method public doRenderOperations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getExtensionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f41;->mExtensionHeight:I

    return v0
.end method

.method public getExtensionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f41;->mExtensionWidth:I

    return v0
.end method

.method public getLayerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f41;->mLayerIndex:I

    return v0
.end method

.method protected getParamProvider()Lus/zoom/proguard/f41$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mParamProvider:Lus/zoom/proguard/f41$b;

    return-object v0
.end method

.method protected getUnitCover()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getCover()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected observeExtensionSize(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/f41$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/f41$a;-><init>(Lus/zoom/proguard/f41;Landroid/view/View;)V

    iput-object v0, p0, Lus/zoom/proguard/f41;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/f41;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onHostUnitPositionChanged(IIII)V
    .locals 3

    const-string v0, "onHostUnitPositionChanged() called with: oldLeft = ["

    const-string v1, "], oldTop = ["

    const-string v2, "], newLeft = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], newTop = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBaseRenderUnitExtension"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHostUnitSizeChanged(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->checkUpdateExtensionSize() called with: oldWidth = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], oldHeight = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], newWidth = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], newHeight = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p4, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBaseRenderUnitExtension"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMySizeChanged(IIII)V
    .locals 9

    const-string v0, "onMySizeChanged() called with: oldWidth = ["

    const-string v1, "], oldHeight = ["

    const-string v2, "], newWidth = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], newHeight = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnitExtension"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lus/zoom/proguard/f41;->mParent:Lus/zoom/proguard/g41;

    if-eqz v3, :cond_0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-virtual/range {v3 .. v8}, Lus/zoom/proguard/g41;->onChildSizeChange(Lus/zoom/proguard/tq;IIII)V

    :cond_0
    return-void
.end method

.method protected refreshMargin(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lus/zoom/proguard/f41;->mParamProvider:Lus/zoom/proguard/f41$b;

    invoke-interface {v4}, Lus/zoom/proguard/f41$b;->getBorderRoundRadius()I

    move-result v4

    .line 3
    iget-object v5, p0, Lus/zoom/proguard/f41;->mParamProvider:Lus/zoom/proguard/f41$b;

    invoke-interface {v5}, Lus/zoom/proguard/f41$b;->getBorderStrokeWidth()I

    move-result v5

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v6, v4

    sub-double v8, v0, v2

    mul-double/2addr v8, v6

    div-double/2addr v8, v0

    int-to-double v4, v5

    mul-double/2addr v4, v2

    div-double/2addr v4, v0

    add-double/2addr v4, v8

    double-to-int v5, v4

    :goto_0
    add-int/2addr v5, p2

    .line 12
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setHostUnit(Lus/zoom/proguard/sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    return-void
.end method

.method public setParent(Lus/zoom/proguard/g41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f41;->mParent:Lus/zoom/proguard/g41;

    return-void
.end method

.method protected stopObserveExtensionSize(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/f41;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/f41;->mLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{mLayerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/f41;->mLayerIndex:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
