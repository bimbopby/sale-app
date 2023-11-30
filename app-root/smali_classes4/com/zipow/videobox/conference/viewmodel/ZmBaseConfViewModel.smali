.class public abstract Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
.super Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;
.source "ZmBaseConfViewModel.java"

# interfaces
.implements Lus/zoom/proguard/jk;


# instance fields
.field private A:Z

.field protected r:Lus/zoom/proguard/dc1;

.field protected s:Lus/zoom/proguard/rc1;

.field protected final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/m11;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/dc1;

    invoke-direct {v0}, Lus/zoom/proguard/dc1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->r:Lus/zoom/proguard/dc1;

    .line 5
    new-instance v0, Lus/zoom/proguard/rc1;

    invoke-direct {v0}, Lus/zoom/proguard/rc1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->s:Lus/zoom/proguard/rc1;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->t:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->u:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->x:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->z:Z

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->A:Z

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->e()V

    .line 31
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lus/zoom/libtools/lifecycle/viewmodel/a;->a(Ljava/lang/String;Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->f()V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->d()V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->h()V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->i()V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->g()V

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/dc1;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->r:Lus/zoom/proguard/dc1;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/m11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/zoom/proguard/m11;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getConfModel does not run in main thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/m11;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/m11;

    if-nez v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, p1}, Lus/zoom/proguard/m11;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lus/zoom/proguard/rc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->s:Lus/zoom/proguard/rc1;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "handleUICommand"

    .line 12
    invoke-static {v5}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v5, p1, v2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :cond_4
    return v4
.end method

.method protected abstract i()V
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->A:Z

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/m11;

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Lus/zoom/proguard/m11;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onChatMessagesReceived isLargeGroup=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->u:Ljava/util/HashSet;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "onUserEvents"

    .line 10
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lus/zoom/proguard/m11;->a(IZLjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :cond_4
    return v4
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onCleared()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->z:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/libtools/lifecycle/viewmodel/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->r:Lus/zoom/proguard/dc1;

    invoke-virtual {v0}, Lus/zoom/proguard/dc1;->b()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->s:Lus/zoom/proguard/rc1;

    invoke-virtual {v0}, Lus/zoom/proguard/rc1;->b()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/m11;

    .line 10
    invoke-virtual {v1}, Lus/zoom/proguard/m11;->b()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onCreate()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->z:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/m11;

    if-nez v1, :cond_2

    const-string v1, "onCreate"

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/m11;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/m11;

    if-nez v1, :cond_1

    const-string v1, "onDestroy"

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/m11;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "onUserEvents isLargeGroup=%b eventType=%d userEvents size=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->x:Ljava/util/HashSet;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "onUserEvents"

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->a(IZILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    return v3
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v3, "onUserStatusChanged"

    .line 9
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v7, p1

    move v8, p2

    move-wide v9, p3

    move/from16 v11, p5

    .line 12
    invoke-virtual/range {v6 .. v11}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v4, v2

    :cond_4
    return v4
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "onUsersStatusChanged instType=%d isLargeGroup=%b userCmd=%d userIds size=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "onUsersStatusChanged"

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->b(IZILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    return v3
.end method
