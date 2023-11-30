.class Lcom/zipow/videobox/view/mm/i$a0;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->m()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$a0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$a0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/i;->x1()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$a0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->y(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/model/ThreadUnreadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$a0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->y(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/model/ThreadUnreadInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zipow/videobox/model/ThreadUnreadInfo;->autoOpenKeyboard:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$a0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->z(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$a0;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->z(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->Q1()V

    :cond_0
    return-void
.end method
