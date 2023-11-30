.class Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;
.super Landroid/database/DataSetObserver;
.source "PinnedSectionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/listview/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/listview/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;->a:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;->a:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->k()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$b;->a:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->k()V

    return-void
.end method
