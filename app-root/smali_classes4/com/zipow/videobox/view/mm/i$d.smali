.class Lcom/zipow/videobox/view/mm/i$d;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$d;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$d;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->p(Lcom/zipow/videobox/view/mm/i;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$d;->a:Lcom/zipow/videobox/view/mm/i;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;I)I

    return-void
.end method
