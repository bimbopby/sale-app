.class Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;
.super Ljava/lang/Object;
.source "ZmBaseBottomDraggableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->g()V
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
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mTopbarCloseBtn clicked"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-static {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->b(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;I)V

    .line 4
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-static {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->c(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    .line 5
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;->r:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->c()V

    return-void
.end method
