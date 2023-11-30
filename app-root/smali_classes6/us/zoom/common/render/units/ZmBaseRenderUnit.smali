.class public abstract Lus/zoom/common/render/units/ZmBaseRenderUnit;
.super Ljava/lang/Object;
.source "ZmBaseRenderUnit.java"

# interfaces
.implements Lus/zoom/proguard/sq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/common/render/units/ZmBaseRenderUnit$b;,
        Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;
    }
.end annotation


# static fields
.field private static final ROUND_CORNER_INDEX_SHIFT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ZmBaseRenderUnit"


# instance fields
.field protected mAddedImageSizes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected mAspectMode:I

.field protected mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

.field protected mBgColor:I

.field protected mCancelCover:Z

.field protected mCover:Landroid/widget/FrameLayout;

.field protected mExtensionSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lus/zoom/proguard/tq;",
            ">;"
        }
    .end annotation
.end field

.field protected mGroupIndex:I

.field protected mId:Ljava/lang/String;

.field protected mInitTime:J

.field protected mIsKeyUnit:Z

.field protected mNeedPostProcess:Z

.field protected mRenderInfo:J

.field protected mRenderUnitArea:Lus/zoom/proguard/ll2;

.field protected mRoundCornerRadius:I

.field protected mRunning:Z

.field protected mSession:Lus/zoom/proguard/jw0;

.field protected mUnitIndex:I

.field protected mViewHeight:I

.field protected mViewWidth:I


# direct methods
.method protected constructor <init>(ZIIIILus/zoom/proguard/jw0;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lus/zoom/common/render/units/ZmBaseRenderUnit;-><init>(ZZIIIILus/zoom/proguard/jw0;)V

    return-void
.end method

.method protected constructor <init>(ZIIILus/zoom/proguard/jw0;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lus/zoom/common/render/units/ZmBaseRenderUnit;-><init>(ZIIIILus/zoom/proguard/jw0;)V

    return-void
.end method

.method protected constructor <init>(ZZIIIILus/zoom/proguard/jw0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "no_id"

    .line 4
    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    .line 6
    new-instance v0, Lus/zoom/proguard/ll2;

    invoke-direct {v0}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAddedImageSizes:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lus/zoom/proguard/tq$a;

    invoke-direct {v1}, Lus/zoom/proguard/tq$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    .line 22
    iput-boolean p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mIsKeyUnit:Z

    .line 23
    iput-boolean p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mNeedPostProcess:Z

    .line 24
    iput p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    .line 25
    iput p4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mUnitIndex:I

    .line 26
    iput p5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewWidth:I

    .line 27
    iput p6, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewHeight:I

    .line 28
    iput-object p7, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAspectMode:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mBgColor:I

    .line 31
    iput p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    return-void
.end method

.method private addCover(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->addCover() called with: ceilUnit = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->mAttachedView == null"

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->mRenderUnitArea.isEmpty()"

    invoke-static {p1, v0, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    new-instance v0, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit$b;-><init>(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/content/Context;)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    .line 20
    invoke-virtual {v3}, Lus/zoom/proguard/ll2;->c()I

    move-result v3

    const v4, 0x800033

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->d()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->f()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getCover()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_4

    if-ltz p1, :cond_3

    .line 36
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "invalid cover index: "

    const-string v3, ", childCount: "

    .line 39
    invoke-static {v2, p1, v3}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    .line 40
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 46
    :cond_4
    :goto_1
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    invoke-virtual {v2, v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    return-void
.end method

.method private getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private onUnitAreaChanged(Lus/zoom/proguard/ll2;Lus/zoom/proguard/ll2;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->onUnitAreaChanged() called with: oldArea = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], newArea = ["

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

    const-string v3, "ZmBaseRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 4
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v2

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->d()I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v2

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->f()I

    move-result v4

    if-eq v2, v4, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    invoke-virtual {p0, v2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setRoundCorner(I)Z

    .line 10
    :cond_4
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/tq;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->g()I

    move-result v4

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result v5

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->g()I

    move-result v6

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->c()I

    move-result v7

    invoke-interface {v3, v4, v5, v6, v7}, Lus/zoom/proguard/tq;->onHostUnitSizeChanged(IIII)V

    :cond_6
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->d()I

    move-result v4

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->f()I

    move-result v5

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->d()I

    move-result v6

    invoke-virtual {p2}, Lus/zoom/proguard/ll2;->f()I

    move-result v7

    invoke-interface {v3, v4, v5, v6, v7}, Lus/zoom/proguard/tq;->onHostUnitPositionChanged(IIII)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private refreshRoundCorner()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    const-string v3, "refreshRoundCorner() called"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    .line 9
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    .line 10
    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v3}, Lus/zoom/proguard/ll2;->c()I

    move-result v3

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v1

    invoke-direct {v5, v6, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v3, v1

    invoke-direct {v7, v6, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v1, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->LEFT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {p0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v1

    invoke-virtual {v0, p0, v1, v4}, Lus/zoom/proguard/jw0;->updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z

    .line 16
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v1, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->RIGHT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {p0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v1

    invoke-virtual {v0, p0, v1, v5}, Lus/zoom/proguard/jw0;->updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z

    .line 17
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v1, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->RIGHT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {p0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v1

    invoke-virtual {v0, p0, v1, v7}, Lus/zoom/proguard/jw0;->updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z

    .line 18
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v1, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->LEFT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {p0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v1

    invoke-virtual {v0, p0, v1, v2}, Lus/zoom/proguard/jw0;->updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private removeCover()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->removeCover() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->mCover == null"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->mAttachedView == null"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->isReleasing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->mAttachedView is in releasing process, don\'t remove cover here, the remove process will be handled when mAttachedView is released"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    return-void
.end method

.method private removeExtensions()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->removeExtensions() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->stopExtensions()V

    .line 4
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method private updateCoverSize()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->updateCoverSize() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->mCover == null"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->mRenderUnitArea.isEmpty()"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->!(lp instanceof FrameLayout.LayoutParams)"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateExtensions()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->updateExtensions() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    invoke-interface {v1}, Lus/zoom/proguard/tq;->checkUpdateExtension()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtension(Lus/zoom/proguard/tq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->addExtension() called with: extension = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], success = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmBaseRenderUnit"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lus/zoom/proguard/tq;->setHostUnit(Lus/zoom/proguard/sq;)V

    :cond_0
    return v0
.end method

.method public addRenderImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-wide v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->addRenderImage() called with: index = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmBaseRenderUnit"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAddedImageSizes:Landroid/util/SparseArray;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v2, p0, p1, p2, p3}, Lus/zoom/proguard/jw0;->addRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAddedImageSizes:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method protected appendAccTextOfExtensions(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->appendAccTextOfExtensions() called with: baseText = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    invoke-interface {v1, p1}, Lus/zoom/proguard/tq;->appendAccText(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public associatedSurfaceSizeChanged(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->associatedSurfaceSizeChanged() called with: width = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], height = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p2, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewWidth:I

    .line 4
    iput p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewHeight:I

    .line 5
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/jw0;->associatedSurfaceSizeChanged(Lus/zoom/common/render/units/ZmBaseRenderUnit;II)V

    return-void
.end method

.method public clearRender()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/jw0;->clearRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V

    return-void
.end method

.method public doRenderOperations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->doRenderOperations() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/kl2;

    .line 4
    sget-object v2, Lus/zoom/common/render/units/ZmBaseRenderUnit$a;->a:[I

    invoke-virtual {v1}, Lus/zoom/proguard/kl2;->a()Lus/zoom/common/render/ZmRenderOperationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 13
    invoke-interface {v1, p1}, Lus/zoom/proguard/tq;->doRenderOperations(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAttachedView()Lus/zoom/common/render/views/ZmAbsRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    return-object v0
.end method

.method public getCover()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCover:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mInitTime:J

    return-wide v0
.end method

.method public getRenderInfo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    return-wide v0
.end method

.method public getRenderUnitArea()Lus/zoom/proguard/ll2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    return-object v0
.end method

.method public getUnitIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mUnitIndex:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewWidth:I

    return v0
.end method

.method public init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;III)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iput-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    .line 6
    iget-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ll2;->a(Lus/zoom/proguard/ll2;)V

    .line 7
    iput p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    .line 8
    iput p4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewWidth:I

    .line 9
    iput p5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewHeight:I

    .line 11
    iget-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/jw0;->initRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mInitTime:J

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "->after init, renderInfo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "ZmBaseRenderUnit"

    invoke-static {p4, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-wide p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    cmp-long p1, p3, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object p1

    iget p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    invoke-virtual {p1, p0, p3}, Lus/zoom/common/render/units/a;->a(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)V

    .line 20
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/common/render/units/a;->a(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {p3, p0, p1}, Lus/zoom/proguard/jw0;->insertUnder(Lus/zoom/common/render/units/ZmBaseRenderUnit;Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z

    .line 26
    :cond_1
    iget-boolean p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCancelCover:Z

    if-nez p3, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addCover(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V

    .line 31
    :cond_2
    iget-wide p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    return v1
.end method

.method public isFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInIdle()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInRunning()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeyUnit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mIsKeyUnit:Z

    return v0
.end method

.method public needPostProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mNeedPostProcess:Z

    return v0
.end method

.method public release()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/jw0;->releaseRender(Lus/zoom/common/render/units/ZmBaseRenderUnit;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->after release, renderInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZmBaseRenderUnit"

    invoke-static {v6, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    iget v5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    invoke-virtual {v0, p0, v5}, Lus/zoom/common/render/units/a;->b(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)V

    .line 9
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->removeExtensions()V

    .line 10
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->removeCover()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAttachedView:Lus/zoom/common/render/views/ZmAbsRenderView;

    .line 12
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAddedImageSizes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 14
    iput-wide v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    .line 15
    iput v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    return v1
.end method

.method public removeRenderImage(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->removeRenderImage() called with: index = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmBaseRenderUnit"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/jw0;->removeRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAddedImageSizes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return v1
.end method

.method public setAspectMode(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->setAspectMode() called with: aspectMode = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAspectMode:I

    .line 11
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/jw0;->setAspectMode(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->setBackgroundColor() called with: color = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mBgColor:I

    .line 11
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/jw0;->setRendererBackgroudColor(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)V

    return-void
.end method

.method public setCancelCover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mCancelCover:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    return-void
.end method

.method public setRoundCorner(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "setRoundCorner() called with: radius = ["

    const-string v6, "]"

    .line 6
    invoke-static {v2, v1, v6}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ZmBaseRenderUnit"

    invoke-static {v7, v2, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v2, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "setRoundCorner(), radius == mRoundCornerRadius, just refresh"

    .line 11
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->refreshRoundCorner()V

    return v6

    :cond_1
    if-gez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "setRoundCorner() returned, radius < 0"

    .line 20
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->values()[Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    move-result-object v2

    array-length v8, v2

    move v9, v3

    move v10, v6

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v11, v2, v9

    .line 27
    iget-object v12, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    add-int/lit8 v11, v11, 0x64

    invoke-virtual {v12, v0, v11}, Lus/zoom/proguard/jw0;->removeAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z

    move-result v11

    and-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "setRoundCorner() returned, remove failed"

    .line 32
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-nez v1, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "setRoundCorner() finished, just remove all corners"

    .line 39
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput v3, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    return v6

    .line 46
    :cond_5
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/ml2;->a(I)[Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    array-length v8, v2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    return v3

    .line 50
    :cond_6
    aget-object v8, v2, v3

    .line 51
    aget-object v9, v2, v6

    const/4 v10, 0x2

    .line 52
    aget-object v10, v2, v10

    const/4 v11, 0x3

    .line 53
    aget-object v2, v2, v11

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 56
    iget-object v13, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v13}, Lus/zoom/proguard/ll2;->g()I

    move-result v13

    .line 57
    iget-object v14, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v14}, Lus/zoom/proguard/ll2;->c()I

    move-result v14

    .line 58
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v3, v3, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    new-instance v6, Landroid/graphics/Rect;

    sub-int v4, v13, v11

    invoke-direct {v6, v4, v3, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    new-instance v5, Landroid/graphics/Rect;

    sub-int v12, v14, v12

    invoke-direct {v5, v4, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v12, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    iget-object v11, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v12, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->LEFT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {v0, v12}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v12

    invoke-virtual {v11, v0, v8, v15, v12}, Lus/zoom/proguard/jw0;->addAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    move-result-wide v11

    .line 63
    iget-object v8, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v13, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->RIGHT_TOP:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {v0, v13}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v13

    invoke-virtual {v8, v0, v9, v6, v13}, Lus/zoom/proguard/jw0;->addAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    move-result-wide v8

    .line 64
    iget-object v6, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v13, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->RIGHT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {v0, v13}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v13

    invoke-virtual {v6, v0, v10, v5, v13}, Lus/zoom/proguard/jw0;->addAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    move-result-wide v5

    .line 65
    iget-object v10, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    sget-object v13, Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;->LEFT_BOTTOM:Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;

    invoke-direct {v0, v13}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRoundCornerFilterIndex(Lus/zoom/common/render/units/ZmBaseRenderUnit$RoundCornerIndex;)I

    move-result v13

    invoke-virtual {v10, v0, v2, v4, v13}, Lus/zoom/proguard/jw0;->addAlphaFilter(Lus/zoom/common/render/units/ZmBaseRenderUnit;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    if-eqz v2, :cond_7

    cmp-long v2, v8, v16

    if-eqz v2, :cond_7

    cmp-long v2, v5, v16

    if-eqz v2, :cond_7

    cmp-long v2, v13, v16

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    if-eqz v6, :cond_8

    .line 69
    iput v1, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "setRoundCorner() finished"

    .line 72
    invoke-static {v7, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method protected startExtensions()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->startExtensions() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    invoke-interface {v1}, Lus/zoom/proguard/tq;->checkStartExtension()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startOrStopExtensions(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->startExtensions()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->stopExtensions()V

    :goto_0
    return-void
.end method

.method protected stopExtensions()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->stopExtensions() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    invoke-interface {v1}, Lus/zoom/proguard/tq;->checkStopExtension()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmBaseRenderUnit{this="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsKeyUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mIsKeyUnit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mInitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRenderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGroupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnitIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRenderImage(ILandroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-wide v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->updateRenderImage() called with: index = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/proguard/jw0;->updateRenderImage(Lus/zoom/common/render/units/ZmBaseRenderUnit;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public updateRenderInfo(Lus/zoom/proguard/ll2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->updateRenderInfo() called with: unitArea = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ll2;->a(Lus/zoom/proguard/ll2;)V

    .line 9
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    invoke-virtual {v1, p0}, Lus/zoom/proguard/jw0;->updateRenderInfo(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V

    .line 10
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->updateCoverSize()V

    .line 11
    invoke-direct {p0, v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->onUnitAreaChanged(Lus/zoom/proguard/ll2;Lus/zoom/proguard/ll2;)V

    return-void
.end method

.method public updateUnit()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->updateUnit() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->updateExtensions()V

    return-void
.end method
