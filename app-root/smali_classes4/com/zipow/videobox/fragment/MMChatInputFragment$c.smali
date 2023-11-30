.class Lcom/zipow/videobox/fragment/MMChatInputFragment$c;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/l20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->Y0()Lus/zoom/proguard/l20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lus/zoom/proguard/ui;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$c;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    :cond_2
    :goto_0
    return-void
.end method
