.class Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MMContentAllFilesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;->a:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;->a:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$c;->a:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
