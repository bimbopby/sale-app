.class Lcom/zipow/videobox/view/sip/g$g;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$g;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$g;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$g;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->m(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$g;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->m(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$g;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->h(Lcom/zipow/videobox/view/sip/g;)Lus/zoom/proguard/x70;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g$g;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/g;->h(Lcom/zipow/videobox/view/sip/g;)Lus/zoom/proguard/x70;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/x70;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/x70;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->o0()V

    :cond_1
    return-void
.end method
