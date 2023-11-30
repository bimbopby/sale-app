.class Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;->s:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;->s:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    iget-object v0, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;->r:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/view/CommandEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e0;->s:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    :cond_0
    return-void
.end method
