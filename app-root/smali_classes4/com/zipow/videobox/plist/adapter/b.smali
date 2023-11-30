.class public Lcom/zipow/videobox/plist/adapter/b;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.source "ZmRecyclerLeftUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/adapter/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ik2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ik2;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/b;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/b;->j()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;Z)Z
    .locals 3

    .line 8
    new-instance v0, Lus/zoom/proguard/ik2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ik2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(J)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/b;->j()V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/b;->k()V

    :cond_3
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
    .locals 3

    .line 12
    new-instance p2, Lcom/zipow/videobox/plist/adapter/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_plist_left_user_item:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/b$b;-><init>(Lcom/zipow/videobox/plist/adapter/b;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/j72;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lus/zoom/proguard/j72;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/b;->j()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/b$b;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/zipow/videobox/plist/adapter/b$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lus/zoom/proguard/pa2;

    invoke-direct {v0}, Lus/zoom/proguard/pa2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_e2e_plist_left_meeting_label_171869:I

    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v2, v0}, Lus/zoom/proguard/pa2;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->c(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa2;->g(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/b$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/plist/adapter/b$a;-><init>(Lcom/zipow/videobox/plist/adapter/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
