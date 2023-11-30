.class Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SwipeRefreshPinnedSectionRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$a;->a:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p2, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$a;->a:Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;

    invoke-static {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->a(Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
