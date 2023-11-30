.class Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmBaseThumbnailRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    return-void
.end method

.method private a(FF)V
    .locals 6

    float-to-double v0, p2

    float-to-double v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calcFinalPosAccordingToFling() called with: velocityX = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "], velocityY = ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], degree = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide p1, -0x3f9f200000000000L    # -135.0

    cmpg-double v2, v0, p1

    if-ltz v2, :cond_3

    const-wide v2, 0x4060e00000000000L    # 135.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p1, v0, p1

    const-wide v4, -0x3fb9800000000000L    # -45.0

    if-ltz p1, :cond_1

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    goto :goto_1

    :cond_1
    cmpl-double p1, v0, v4

    const-wide v4, 0x4046800000000000L    # 45.0

    if-ltz p1, :cond_2

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    goto :goto_1

    :cond_2
    cmpl-double p1, v0, v4

    if-ltz p1, :cond_4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/16 p2, 0x50

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    :cond_4
    :goto_1
    return-void
.end method

.method private b(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calcFinalPosAccordingToPos() called with: endX = ["

    const-string v2, "], endY = ["

    const-string v3, "]"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->c(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)Landroid/graphics/Point;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v1

    cmpg-float v2, p1, v1

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-gtz v2, :cond_0

    int-to-float v5, v0

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v4}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v1

    const/4 v1, 0x5

    if-lez p1, :cond_1

    int-to-float v5, v0

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_1

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    goto :goto_0

    :cond_1
    const/16 v3, 0x50

    if-gtz v2, :cond_2

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v4}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;I)I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onClick(FF)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->d(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    return-void
.end method

.method public onDoubleClick(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onDoubleClick(FF)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->e(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    return-void
.end method

.method public onDragBegan(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onDragBegan(FF)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;F)F

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->b(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;F)F

    return-void
.end method

.method public onDragFinished(FF)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onDragFinished(FF)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    .line 7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    .line 10
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    mul-float v2, p1, p1

    mul-float v4, p2, p2

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v2, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {v2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->i(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)I

    move-result v2

    int-to-double v6, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a(FF)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->b(FF)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    new-instance p2, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d$a;-><init>(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1, v3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)Z

    return-void
.end method

.method public onDragging(FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->g(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)F

    move-result p4

    add-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->h(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public onLongClick(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onLongClick(FF)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$d;->a:Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    invoke-static {p1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->f(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;)V

    return-void
.end method
