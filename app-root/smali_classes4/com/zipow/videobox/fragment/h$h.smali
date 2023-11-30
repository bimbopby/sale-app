.class Lcom/zipow/videobox/fragment/h$h;
.super Ljava/lang/Object;
.source "MMChatsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->onNotify_ChatSessionListUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MMChatsListFragment"

    const-string v3, "onNotify_ChatSessionListUpdate"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->u()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->i(Lcom/zipow/videobox/fragment/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$h;->r:Lcom/zipow/videobox/fragment/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
