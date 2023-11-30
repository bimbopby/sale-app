.class Lus/zoom/uicommon/widget/listview/PinnedSectionListView$c;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$c;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PinnedSectionListView$c;->r:Lus/zoom/uicommon/widget/listview/PinnedSectionListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PinnedSectionListView;->k()V

    return-void
.end method
