.class Lcom/zipow/videobox/view/sip/e$n;
.super Ljava/lang/Object;
.source "PhonePBXHistoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/e;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/zipow/videobox/view/sip/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e$n;->s:Lcom/zipow/videobox/view/sip/e;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e$n;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$n;->s:Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$n;->s:Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/e;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$n;->s:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$n;->r:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
