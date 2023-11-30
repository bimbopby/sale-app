.class Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;
.super Landroid/database/DataSetObserver;
.source "ZMHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMHorizontalListView;->a(Lus/zoom/uicommon/widget/view/ZMHorizontalListView;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalListView$a;->a:Lus/zoom/uicommon/widget/view/ZMHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
