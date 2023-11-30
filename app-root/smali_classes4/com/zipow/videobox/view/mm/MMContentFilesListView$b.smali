.class Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;
.super Landroid/os/Handler;
.source "MMContentFilesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFilesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMContentFilesListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;->a:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$b;->a:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;)V

    const-wide/16 v1, 0x7d0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
