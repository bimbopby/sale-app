.class public Lus/zoom/proguard/cn1;
.super Lus/zoom/proguard/l41;
.source "ZmGalleryViewModel.java"


# instance fields
.field private t:Lus/zoom/proguard/bl;

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/bn1;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/l41;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lus/zoom/proguard/cn1;->v:I

    .line 6
    iput p1, p0, Lus/zoom/proguard/cn1;->w:I

    return-void
.end method

.method private h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "onActiveGalleryViewPagerUI sceneConfModel is null"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onActiveGalleryViewPagerUI mConfViewModel is null"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmGalleryViewModel"

    return-object v0
.end method

.method public a(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/cn1;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    .line 67
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    .line 68
    invoke-virtual {v0, v1, p1, p2}, Lus/zoom/proguard/al0;->a(III)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 72
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v4, p1

    move v5, p2

    .line 75
    invoke-virtual/range {v2 .. v8}, Lus/zoom/proguard/al0;->a(IIIZZLjava/util/HashSet;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 80
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/al0;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDisplayUsers mActiveGalleryViewMode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Lus/zoom/proguard/bl;I)Lus/zoom/proguard/bl;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/cn1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lus/zoom/proguard/cn1;->t:Lus/zoom/proguard/bl;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "onActiveGalleryViewPagerUI galleryViewPagerUI=%s galleryViewMode=%d mActiveGalleryViewPagerUI=%s"

    .line 4
    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_3

    .line 8
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f(I)V

    goto :goto_2

    :cond_2
    const-string v0, "onActiveGalleryViewPagerUI sceneConfModel is null"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "onActiveGalleryViewPagerUI mConfViewModel is null"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lus/zoom/proguard/bl;->b()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 21
    iput-object p1, p0, Lus/zoom/proguard/cn1;->t:Lus/zoom/proguard/bl;

    return-object p1

    .line 25
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/cn1;->t:Lus/zoom/proguard/bl;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lus/zoom/proguard/bl;->b()I

    move-result v0

    invoke-interface {p1}, Lus/zoom/proguard/bl;->b()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p1

    :cond_5
    if-ne p2, v5, :cond_6

    .line 30
    new-instance p1, Lus/zoom/proguard/t82;

    invoke-direct {p1}, Lus/zoom/proguard/t82;-><init>()V

    .line 31
    iput-object p1, p0, Lus/zoom/proguard/cn1;->t:Lus/zoom/proguard/bl;

    return-object p1

    :cond_6
    if-ne p2, v4, :cond_7

    .line 35
    new-instance p1, Lus/zoom/proguard/so1;

    invoke-direct {p1}, Lus/zoom/proguard/so1;-><init>()V

    .line 36
    iput-object p1, p0, Lus/zoom/proguard/cn1;->t:Lus/zoom/proguard/bl;

    goto :goto_3

    :cond_7
    if-ne p2, v1, :cond_8

    .line 40
    new-instance p1, Lus/zoom/proguard/ru2;

    invoke-direct {p1}, Lus/zoom/proguard/ru2;-><init>()V

    .line 41
    iput-object p1, p0, Lus/zoom/proguard/cn1;->t:Lus/zoom/proguard/bl;

    goto :goto_3

    :cond_8
    const-string p2, "onActiveGalleryViewPagerUI"

    .line 44
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public a(Lus/zoom/proguard/zk;)Lus/zoom/proguard/zk;
    .locals 2

    .line 45
    invoke-direct {p0}, Lus/zoom/proguard/cn1;->h()I

    move-result v0

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lus/zoom/proguard/zk;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Lus/zoom/proguard/zk;->a()V

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 53
    new-instance p1, Lus/zoom/proguard/ro1;

    invoke-direct {p1}, Lus/zoom/proguard/ro1;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 56
    new-instance p1, Lus/zoom/proguard/qu2;

    invoke-direct {p1}, Lus/zoom/proguard/qu2;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    .line 59
    new-instance p1, Lus/zoom/proguard/s82;

    invoke-direct {p1}, Lus/zoom/proguard/s82;-><init>()V

    goto :goto_0

    :cond_4
    const-string p1, "onGalleryContentUIActive activeGalleryViewMode is null"

    .line 62
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lus/zoom/proguard/s82;

    invoke-direct {p1}, Lus/zoom/proguard/s82;-><init>()V

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bn1;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lus/zoom/proguard/bn1;->c()V

    .line 89
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 90
    iput p1, p0, Lus/zoom/proguard/cn1;->v:I

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 92
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/om2;->a(IZZ)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCurrentPos sceneConfModel is null currentPos="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCurrentPos mConfViewModel is null currentPos="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 0

    return-void
.end method

.method public a(IZ)Z
    .locals 2

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 103
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a(IZ)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "canScroll sceneConfModel is null"

    .line 108
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "canScroll mConfViewModel is null"

    .line 112
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Lus/zoom/proguard/bn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bn1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/bn1;

    invoke-direct {v0}, Lus/zoom/proguard/bn1;-><init>()V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/cn1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restoreGalleryContent: contentPos "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_RESOTRE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/cn1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateSubscriptionOrSwitchScene mGalleryUIProxies ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cn1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bn1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/bn1;->a()Lus/zoom/proguard/mp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/bn1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/bn1;->a()Lus/zoom/proguard/mp;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/mp;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/cn1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCurContentPos: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lus/zoom/proguard/cn1;->w:I

    return-void
.end method

.method public g()Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/cn1;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cn1;->w:I

    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v0, "updateSubscriptionOrSwitchScene"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/cn1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lus/zoom/proguard/cn1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "updateSubscriptionOrSwitchScene galleryViewMode =%d "

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/cn1;->h()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/cn1;->f()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v4}, Lus/zoom/proguard/om2;->c(Z)V

    :goto_0
    return-void
.end method
