.class public Lcom/zipow/videobox/view/mm/g;
.super Landroidx/lifecycle/ViewModel;
.source "MMClassificationLevelViewModel.java"


# static fields
.field private static final d:Ljava/lang/String; = "MMClassificationLabelViewModel"


# instance fields
.field private a:Lus/zoom/proguard/kv;

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance v0, Lcom/zipow/videobox/view/mm/g$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/g$a;-><init>(Lcom/zipow/videobox/view/mm/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/g;->c:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 68
    new-instance v0, Lus/zoom/proguard/kv;

    invoke-direct {v0}, Lus/zoom/proguard/kv;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/g;->a:Lus/zoom/proguard/kv;

    .line 69
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/g;->c:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/g;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMClassificationLabelViewModel"

    const-string v2, "loadClassification: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/g;->a:Lus/zoom/proguard/kv;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/kv;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMClassificationLabelViewModel"

    const-string v2, "loadClassificationList: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/g;->a:Lus/zoom/proguard/kv;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/kv;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 17
    new-instance v3, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;

    invoke-direct {v3}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;-><init>()V

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v3, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$e;

    invoke-direct {v3}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$e;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_classification_select_custom_tag_285659:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/g;->c:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
