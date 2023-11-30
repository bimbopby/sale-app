.class Lus/zoom/uicommon/widget/slide/ZmSlider$d;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/slide/ZmSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/widget/slide/ZmSlider;


# direct methods
.method private constructor <init>(Lus/zoom/uicommon/widget/slide/ZmSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider$d;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlider;)V

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcFinalPosAccordingToFling() called with: velocityX = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "], velocityY = ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v2, "ZmSlider"

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
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    goto :goto_1

    :cond_1
    cmpl-double p1, v0, v4

    const-wide v4, 0x4046800000000000L    # 45.0

    if-ltz p1, :cond_2

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    goto :goto_1

    :cond_2
    cmpl-double p1, v0, v4

    if-ltz p1, :cond_4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    .line 13
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/16 p2, 0x50

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    :cond_4
    :goto_1
    return-void
.end method

.method private b(FF)V
    .locals 9

    const-string v0, "calcFinalPosAccordingToPos() called with: endX = ["

    const-string v1, "], endY = ["

    const-string v2, "]"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmSlider"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v3}, Lus/zoom/uicommon/widget/slide/ZmSlider;->c(Lus/zoom/uicommon/widget/slide/ZmSlider;)I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    cmpg-float v4, p1, v2

    const/16 v5, 0x30

    const/4 v6, 0x3

    if-gtz v4, :cond_0

    int-to-float v7, v3

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_0

    .line 10
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v6}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    .line 11
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v5}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v2

    const/4 v7, 0x5

    if-lez v2, :cond_1

    int-to-float v8, v3

    cmpg-float v8, p2, v8

    if-gtz v8, :cond_1

    .line 13
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v7}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    .line 14
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v5}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    goto :goto_0

    :cond_1
    const/16 v5, 0x50

    if-gtz v4, :cond_2

    int-to-float v4, v3

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    .line 16
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v6}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    .line 17
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v5}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    int-to-float v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    .line 19
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v7}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    .line 20
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2, v5}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;I)I

    .line 23
    :cond_3
    :goto_0
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->d(Lus/zoom/uicommon/widget/slide/ZmSlider;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int v2, v0

    .line 24
    div-int/lit8 v2, v2, 0x2

    neg-int v3, v1

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    iget-object v4, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v4}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;)I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    .line 27
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->c(Lus/zoom/uicommon/widget/slide/ZmSlider;)I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 29
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 30
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Right:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;)Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    goto :goto_1

    :cond_4
    int-to-float v1, v4

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 32
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 33
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Left:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;)Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    goto :goto_1

    :cond_5
    int-to-float p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    .line 35
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 36
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Bottom:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;)Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    goto :goto_1

    :cond_6
    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    .line 38
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    .line 39
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;->Top:Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;)Lus/zoom/uicommon/widget/slide/ZmSlider$Pos;

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onClick(FF)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;)V

    return-void
.end method

.method public onDragBegan(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onDragBegan(FF)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->e(Lus/zoom/uicommon/widget/slide/ZmSlider;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Z)Z

    .line 6
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;F)F

    .line 7
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->b(Lus/zoom/uicommon/widget/slide/ZmSlider;F)F

    return-void
.end method

.method public onDragFinished(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v0}, Lus/zoom/uicommon/widget/slide/ZmSlider;->e(Lus/zoom/uicommon/widget/slide/ZmSlider;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector$f;->onDragFinished(FF)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 9
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    .line 10
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iget-object v3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    .line 13
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iget-object v4, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17
    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    mul-float v2, p1, p1

    mul-float v4, p2, p2

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v2, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {v2}, Lus/zoom/uicommon/widget/slide/ZmSlider;->h(Lus/zoom/uicommon/widget/slide/ZmSlider;)I

    move-result v2

    int-to-double v6, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    .line 24
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a(FF)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->b(FF)V

    .line 29
    :goto_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->i(Lus/zoom/uicommon/widget/slide/ZmSlider;)Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    move-result-object p1

    sget-object p2, Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;->Collapsed:Lus/zoom/uicommon/widget/slide/ZmSlider$Mode;

    if-ne p1, p2, :cond_2

    .line 30
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->j(Lus/zoom/uicommon/widget/slide/ZmSlider;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    new-instance p2, Lus/zoom/uicommon/widget/slide/ZmSlider$d$a;

    invoke-direct {p2, p0}, Lus/zoom/uicommon/widget/slide/ZmSlider$d$a;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlider$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 41
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p1, v3}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Lus/zoom/uicommon/widget/slide/ZmSlider;Z)Z

    return-void
.end method

.method public onDragging(FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p3}, Lus/zoom/uicommon/widget/slide/ZmSlider;->e(Lus/zoom/uicommon/widget/slide/ZmSlider;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p3}, Lus/zoom/uicommon/widget/slide/ZmSlider;->f(Lus/zoom/uicommon/widget/slide/ZmSlider;)F

    move-result p4

    add-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlider$d;->a:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-static {p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->g(Lus/zoom/uicommon/widget/slide/ZmSlider;)F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
