.class Lcom/zipow/videobox/view/sip/e$j;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e$j;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXHistoryFragment"

    const-string v2, "[onDeleteInSelectMode], click positive button"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$j;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/e;->K0()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$j;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$j;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->e(Lcom/zipow/videobox/view/sip/e;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$j;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->k()V

    return-void
.end method
