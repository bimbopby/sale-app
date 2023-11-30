.class Lcom/zipow/videobox/view/sip/f$g;
.super Ljava/lang/Object;
.source "PhonePBXLinesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/f;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/zipow/videobox/view/sip/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$g;->s:Lcom/zipow/videobox/view/sip/f;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f$g;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$g;->s:Lcom/zipow/videobox/view/sip/f;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$g;->s:Lcom/zipow/videobox/view/sip/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/f;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/f$g;->s:Lcom/zipow/videobox/view/sip/f;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/f;->b(Lcom/zipow/videobox/view/sip/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhonePBXLinesFragment"

    const-string v2, "[accessibilityControl].run,mSelectPosition:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$g;->s:Lcom/zipow/videobox/view/sip/f;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/f;->c(Lcom/zipow/videobox/view/sip/f;)Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$g;->r:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
