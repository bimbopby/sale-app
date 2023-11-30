.class Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PinnedSectionRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;->a:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$a;->a:Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    invoke-static {p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;)V

    return-void
.end method
