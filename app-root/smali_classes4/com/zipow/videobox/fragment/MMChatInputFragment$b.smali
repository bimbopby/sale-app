.class Lcom/zipow/videobox/fragment/MMChatInputFragment$b;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->V0()Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lus/zoom/proguard/xv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/MMChatInputFragment;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->N:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->O:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->f(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->l2()V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$b;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->t2()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/xv;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "content://"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 35
    invoke-static {v1, v0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v1, v0, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/xv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 42
    iget v2, v2, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    if-ne v2, v4, :cond_5

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    .line 45
    invoke-static {v1, v0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;Ljava/io/File;)Z

    :cond_7
    :goto_1
    return-void
.end method
