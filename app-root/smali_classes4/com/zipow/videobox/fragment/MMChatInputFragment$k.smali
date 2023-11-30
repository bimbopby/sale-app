.class Lcom/zipow/videobox/fragment/MMChatInputFragment$k;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$k;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setInputState(I)Z

    :cond_3
    :goto_0
    return-void
.end method
