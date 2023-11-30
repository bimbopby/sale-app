.class Lcom/zipow/videobox/fragment/i$d;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$d;->a:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$d;->a:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/i;->j(Lcom/zipow/videobox/fragment/i;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$d;->a:Lcom/zipow/videobox/fragment/i;

    iget-object v1, v0, Lcom/zipow/videobox/fragment/i;->J0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/i;->j(Lcom/zipow/videobox/fragment/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$d;->a:Lcom/zipow/videobox/fragment/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/fragment/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
