.class Lcom/zipow/videobox/fragment/MMChatInputFragment$d;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/w20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->Z0()Lus/zoom/proguard/w20;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m80;->a()Lus/zoom/proguard/m80$a;

    move-result-object p1

    const/16 p2, 0x9

    .line 2
    invoke-virtual {p1, p2}, Lus/zoom/proguard/m80$a;->c(I)Lus/zoom/proguard/m80$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/m80$a;->d(Z)Lus/zoom/proguard/m80$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lus/zoom/proguard/m80$a;->e(Z)Lus/zoom/proguard/m80$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Lus/zoom/proguard/m80$a;->a(Ljava/util/ArrayList;)Lus/zoom/proguard/m80$a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m80$a;->b(Ljava/util/ArrayList;)Lus/zoom/proguard/m80$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lus/zoom/proguard/m80$a;->b(Z)Lus/zoom/proguard/m80$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lus/zoom/proguard/m80$a;->a(I)Lus/zoom/proguard/m80$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lus/zoom/proguard/m80$a;->c(Z)Lus/zoom/proguard/m80$a;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/MMChatInputFragment;->R:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lus/zoom/proguard/m80$a;->a(Ljava/lang/String;)Lus/zoom/proguard/m80$a;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/16 p3, 0x86

    .line 11
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/m80$a;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$d$a;-><init>(Lcom/zipow/videobox/fragment/MMChatInputFragment$d;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$d;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->g(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
