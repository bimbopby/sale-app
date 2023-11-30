.class Lcom/zipow/videobox/view/photopicker/TouchImageView$g;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private r:Landroid/graphics/PointF;

.field final synthetic s:Lcom/zipow/videobox/view/photopicker/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->r:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->b(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->p(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->NONE:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->p(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    move-result-object v1

    sget-object v4, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->DRAG:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->p(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    move-result-object v1

    sget-object v4, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->FLING:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    if-ne v1, v4, :cond_5

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->p(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->DRAG:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    if-ne v1, v2, :cond_5

    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->r:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    .line 16
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->d(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFF)F

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->e(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->f(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFF)F

    move-result v2

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v4}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->h(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->r:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0, v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->r:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->o(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->o(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->a()V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    sget-object v1, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->DRAG:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    .line 52
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->i(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->i(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$g;->s:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$f;->a()V

    :cond_7
    return v3
.end method
