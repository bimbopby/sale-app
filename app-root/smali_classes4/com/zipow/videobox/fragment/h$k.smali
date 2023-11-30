.class Lcom/zipow/videobox/fragment/h$k;
.super Ljava/lang/Object;
.source "MMChatsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/h;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v2, v1}, Lcom/zipow/videobox/fragment/h;->d(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->i(Lcom/zipow/videobox/fragment/h;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/h;->r(Lcom/zipow/videobox/fragment/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$k;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/h;->n(Lcom/zipow/videobox/fragment/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
