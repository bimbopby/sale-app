.class Lcom/zipow/videobox/view/photopicker/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final B:F = 500.0f


# instance fields
.field final synthetic A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

.field private r:J

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private y:Landroid/graphics/PointF;

.field private z:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->x:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    sget-object v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->ANIMATE_ZOOM:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->r:J

    .line 10
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->s:F

    .line 11
    iput p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->t:F

    .line 12
    iput-boolean p5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->w:Z

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p3, p4, p2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 14
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->u:F

    .line 15
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->v:F

    .line 20
    invoke-static {p1, p3, p2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->y:Landroid/graphics/PointF;

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->e(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->z:Landroid/graphics/PointF;

    return-void
.end method

.method private a(F)D
    .locals 4

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->s:F

    iget v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->t:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->x:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->y:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->z:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    iget v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->u:F

    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->v:F

    invoke-static {p1, v0, v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->a()F

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->a(F)D

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    iget v4, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->u:F

    iget v5, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->v:F

    iget-boolean v6, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->w:Z

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;DFFZ)V

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->b(F)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->k(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$f;->a()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0, p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;->A:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    sget-object v1, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->NONE:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    :goto_0
    return-void
.end method
