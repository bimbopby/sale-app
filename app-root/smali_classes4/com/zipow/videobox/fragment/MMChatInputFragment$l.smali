.class Lcom/zipow/videobox/fragment/MMChatInputFragment$l;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-boolean v0, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->m0:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result p2

    if-nez p2, :cond_3

    if-gtz p4, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setInputState(I)Z

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$l;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->h(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
