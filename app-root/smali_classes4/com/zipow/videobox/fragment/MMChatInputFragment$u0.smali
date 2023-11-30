.class Lcom/zipow/videobox/fragment/MMChatInputFragment$u0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$u0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$u0;->r:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t:Lus/zoom/proguard/lj;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lus/zoom/proguard/lj;->m0()V

    :cond_0
    return-void
.end method
