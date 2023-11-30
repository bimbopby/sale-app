.class Lcom/zipow/videobox/view/h$c;
.super Ljava/lang/Object;
.source "RealTimeTranscriptionDialog.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/h$c;->r:Lcom/zipow/videobox/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/h$c;->r:Lcom/zipow/videobox/view/h;

    iget v1, v0, Lcom/zipow/videobox/view/h;->y:I

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/view/h;->c(Lcom/zipow/videobox/view/h;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/view/h;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
