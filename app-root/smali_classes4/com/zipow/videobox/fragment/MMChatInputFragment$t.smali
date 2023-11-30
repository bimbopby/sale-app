.class Lcom/zipow/videobox/fragment/MMChatInputFragment$t;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$t;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$t;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->j(Lcom/zipow/videobox/fragment/MMChatInputFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$t;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/lj;->k0()V

    :cond_0
    return-void
.end method
