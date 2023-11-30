.class Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PinnedSectionRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;->b(I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->b(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->c(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
