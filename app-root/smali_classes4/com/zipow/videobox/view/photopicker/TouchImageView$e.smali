.class Lcom/zipow/videobox/view/photopicker/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/photopicker/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->p(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->NONE:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;

    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFFZ)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->o(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->o(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    new-instance v1, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$d;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->o(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->n(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$e;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    move-result p1

    return p1
.end method
