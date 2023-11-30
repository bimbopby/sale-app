.class public Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;
.super Ljava/lang/Object;
.source "ZmAnnoLiveDataMgr.java"


# instance fields
.field protected mLiveDataToObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lus/zoom/proguard/w42;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    return-void
.end method

.method public static getAnnoViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    return-object p0
.end method


# virtual methods
.method public addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;",
            "Z",
            "Ljava/util/HashMap<",
            "Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;",
            "Landroidx/lifecycle/Observer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    const-string v1, "addObservers"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "addObservers annoViewModel is null"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-eqz p4, :cond_3

    .line 19
    invoke-virtual {p3}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getLiveDataImpl()Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p3}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getLiveDataImpl()Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    if-nez v0, :cond_5

    .line 29
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v2, p2, v0}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v0

    .line 38
    :goto_2
    iget-object v3, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v4, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public unInitLiveDatas()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas(Z)V

    return-void
.end method

.method public unInitLiveDatas(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitLiveData"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w42;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lus/zoom/proguard/w42;->b(Z)V

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ba2;

    .line 22
    invoke-virtual {v1, v3}, Lus/zoom/proguard/w42;->a(Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->mLiveDataToObservers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
