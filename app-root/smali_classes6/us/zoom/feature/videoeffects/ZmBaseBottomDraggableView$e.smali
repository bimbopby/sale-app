.class Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;
.super Lus/zoom/libtools/helper/ZmGestureDetector$f;
.source "ZmBaseBottomDraggableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;


# direct methods
.method private constructor <init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-direct {p0}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    return-void
.end method


# virtual methods
.method public onDragBegan(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDragBegan() called with: startX = ["

    const-string v2, "], startY = ["

    const-string v3, "]"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-static {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->b(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)I

    move-result p1

    iput p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->a:I

    :goto_0
    return-void
.end method

.method public onDragFinished(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDragFinished() called with: velocityX = ["

    const-string v2, "], velocityY = ["

    const-string v3, "]"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/d41;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-static {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->c(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    return-void
.end method

.method public onDragging(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragging() called with: dxFromBegin = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], dyFromBegin = ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], dxFromLast = ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "], dyFromLast = ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->b:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    const/high16 p3, -0x40800000    # -1.0f

    mul-float/2addr p2, p3

    iget p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;->a:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;I)V

    return-void
.end method
