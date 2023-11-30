.class Lcom/zipow/videobox/fragment/h$n;
.super Ljava/lang/Object;
.source "MMChatsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/h;->q(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->q(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$n;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->i(Lcom/zipow/videobox/fragment/h;)V

    :cond_1
    return-void
.end method
