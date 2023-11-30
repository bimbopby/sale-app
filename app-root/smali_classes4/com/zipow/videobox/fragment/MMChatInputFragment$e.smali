.class Lcom/zipow/videobox/fragment/MMChatInputFragment$e;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Landroid/net/Uri;Landroid/content/ClipDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->d(Ljava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;

    invoke-direct {v3, v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$x0;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Ljava/util/HashSet;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->W0()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/util/List;Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->s0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->o(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->e(Ljava/util/List;Z)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->n(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$e;->a(Ljava/lang/String;)V

    return-void
.end method
