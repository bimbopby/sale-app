.class Lcom/zipow/videobox/view/mm/i$k;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->m()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/i;->v1()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$k;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/i;->r1()V

    return-void
.end method
