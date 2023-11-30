.class Lcom/zipow/videobox/view/sip/g$c;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$c;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$c;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->l(Lcom/zipow/videobox/view/sip/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$c;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/g;->k(Lcom/zipow/videobox/view/sip/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$c;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->l(Lcom/zipow/videobox/view/sip/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$c;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/g;->k(Lcom/zipow/videobox/view/sip/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
