.class Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;
.super Ljava/lang/Object;
.source "ZmBaseBottomDraggableView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;


# direct methods
.method constructor <init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-static {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)Lus/zoom/libtools/helper/ZmGestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-static {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)Lus/zoom/libtools/helper/ZmGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
