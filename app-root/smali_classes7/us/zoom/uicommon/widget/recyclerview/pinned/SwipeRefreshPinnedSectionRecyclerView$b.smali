.class Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$b;
.super Ljava/lang/Object;
.source "SwipeRefreshPinnedSectionRecyclerView.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$b;->r:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    iget-object v0, v0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->t:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;->refresh()V

    :cond_0
    return-void
.end method
