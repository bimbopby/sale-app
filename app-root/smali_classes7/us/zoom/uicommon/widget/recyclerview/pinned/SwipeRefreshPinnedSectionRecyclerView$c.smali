.class Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$c;
.super Ljava/lang/Object;
.source "SwipeRefreshPinnedSectionRecyclerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$c;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$c;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$c;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    iget-object v0, v0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->t:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;->refresh()V

    :cond_0
    return-void
.end method
