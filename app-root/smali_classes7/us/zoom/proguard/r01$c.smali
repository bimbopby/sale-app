.class Lus/zoom/proguard/r01$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZmBaseAnnotationHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r01;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/r01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    iget-object p1, p1, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object p3, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    iget-object p3, p3, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p3, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    iget p3, p3, Lus/zoom/proguard/r01;->j:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object p3, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    iget p4, p3, Lus/zoom/proguard/r01;->k:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    .line 7
    iget-object p4, p3, Lus/zoom/proguard/r01;->h:Landroid/graphics/PointF;

    if-nez p4, :cond_1

    .line 8
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p4, p3, Lus/zoom/proguard/r01;->h:Landroid/graphics/PointF;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    invoke-virtual {p1}, Lus/zoom/proguard/r01;->g()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    invoke-virtual {p1}, Lus/zoom/proguard/r01;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r01$c;->r:Lus/zoom/proguard/r01;

    invoke-virtual {p1}, Lus/zoom/proguard/r01;->s()V

    const/4 p1, 0x1

    return p1
.end method
