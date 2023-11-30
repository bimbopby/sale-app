.class Lcom/zipow/videobox/view/photopicker/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/photopicker/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;DFFZ)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$f;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    sget-object v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->ZOOM:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    sget-object v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->NONE:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->s(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->q(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v2}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->r(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v4, p1

    if-eqz v1, :cond_2

    .line 14
    new-instance p1, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;

    iget-object v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    .line 15
    invoke-static {v3}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->e(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/photopicker/TouchImageView$c;-><init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;FFFZ)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$h;->a:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
