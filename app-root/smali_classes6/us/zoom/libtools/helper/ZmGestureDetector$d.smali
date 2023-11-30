.class Lus/zoom/libtools/helper/ZmGestureDetector$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZmGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/helper/ZmGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/libtools/helper/ZmGestureDetector;


# direct methods
.method private constructor <init>(Lus/zoom/libtools/helper/ZmGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector$d;-><init>(Lus/zoom/libtools/helper/ZmGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleTap() called with: e = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmGestureDetector"

    const-string v5, "^^^ mIsMultiPointer = ["

    invoke-static {v4, v0, v3, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mTouchMode = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onDoubleClick(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1, p3}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;F)F

    .line 2
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1, p4}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Lus/zoom/libtools/helper/ZmGestureDetector;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongPress() called with: e = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmGestureDetector"

    const-string v5, "^^^ mIsMultiPointer = ["

    invoke-static {v4, v0, v3, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mTouchMode = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mIsDuringTouch = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->f(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->f(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onLongClick(FF)V

    .line 6
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->LONG_CLICK:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    invoke-static {p1, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p4}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p4}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object p4

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne p4, v0, :cond_1

    .line 2
    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p4}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p4, v0, v1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onDragBegan(FF)V

    .line 3
    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p4, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Lus/zoom/libtools/helper/ZmGestureDetector;F)F

    .line 4
    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p4, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;F)F

    .line 5
    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    invoke-static {p4, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    .line 7
    :cond_1
    iget-object p4, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p4}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object p4

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne p4, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 12
    iget-object v1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v1}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v1

    sub-float p4, v0, p4

    sub-float p1, p2, p1

    iget-object v2, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    .line 13
    invoke-static {v2}, Lus/zoom/libtools/helper/ZmGestureDetector;->g(Lus/zoom/libtools/helper/ZmGestureDetector;)F

    move-result v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->h(Lus/zoom/libtools/helper/ZmGestureDetector;)F

    move-result v3

    sub-float v3, p2, v3

    .line 14
    invoke-interface {v1, p4, p1, v2, v3}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onDragging(FFFF)V

    .line 16
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Lus/zoom/libtools/helper/ZmGestureDetector;F)F

    .line 17
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;F)F

    :cond_2
    :goto_0
    return p3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapConfirmed() called with: e = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmGestureDetector"

    const-string v5, "^^^ mIsMultiPointer = ["

    invoke-static {v4, v0, v3, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mTouchMode = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v3}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$d;->r:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onClick(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
