.class Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/listview/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    iget-object v0, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p4

    invoke-static {p1, p4}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p4, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p4

    if-ne p1, p4, :cond_2

    .line 15
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->h()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p1, p2, p2, p3}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->b(III)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->e(I)I

    move-result p1

    const/4 p4, -0x1

    if-le p1, p4, :cond_4

    .line 23
    iget-object p4, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p4, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->b(III)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$a;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    iget-object v0, v0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
