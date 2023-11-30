.class public Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;
.super Ljava/lang/Object;
.source "ZmGalleryDataCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;
    }
.end annotation


# static fields
.field private static final SYNC_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ZmGalleryDataCache"

.field private static sInstance:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mImmersiveGalleryData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsListening:Z

.field private mNeedSync:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalGalleryData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSLInterpreterData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mSpolightGalleryData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSyncRunnable:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNormalGalleryData:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mImmersiveGalleryData:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSpolightGalleryData:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSLInterpreterData:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSyncRunnable:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNeedSync:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mIsListening:Z

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mIsListening:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNeedSync:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncData(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->notifyGalleryDataChanged(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSyncRunnable:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static destroyInstance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->sInstance:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->stopListening()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->sInstance:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    return-void
.end method

.method private getGalleryUsersForPage(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    if-ltz p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_2

    :cond_0
    mul-int/2addr p2, p3

    add-int/2addr p3, p2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ltz p2, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-le p3, p2, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 14
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->sInstance:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->sInstance:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->sInstance:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    return-object v0
.end method

.method private notifyGalleryDataChanged(I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GALLERY_DATA_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p1, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method private syncAllConfType()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncData(I)V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncData(I)V

    return-void
.end method

.method private syncData(I)V
    .locals 3

    const-string v0, "syncData() called with: confInstType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGalleryDataCache"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncNormalData(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncImmersiveData(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncSpotlightData(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncSLData(I)V

    :cond_0
    return-void
.end method

.method private syncImmersiveData(I)V
    .locals 3

    const-string v0, "syncImmersiveData() called with: confInstType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGalleryDataCache"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mImmersiveGalleryData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private syncNormalData(I)V
    .locals 7

    const-string v0, "syncNormalData() called with: confInstType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGalleryDataCache"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v3

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->l0()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lus/zoom/proguard/k03;->a(ILjava/util/List;)Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNormalGalleryData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->checkSendGalleryUserOrder(I)Z

    return-void
.end method

.method private syncSLData(I)V
    .locals 6

    const-string v0, "syncSLData() called with: confInstType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGalleryDataCache"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSLInterpreterData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSLInterpreterData:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->l0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getSLInterpreters(IZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/CmmUser;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNativeHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method private syncSpotlightData(I)V
    .locals 3

    const-string v0, "syncSpotlightData() called with: confInstType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmGalleryDataCache"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedView()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSpolightGalleryData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cleanCache()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmGalleryDataCache"

    const-string v2, "cleanCache() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNormalGalleryData:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mImmersiveGalleryData:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSpolightGalleryData:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSLInterpreterData:Landroid/util/SparseArray;

    return-void
.end method

.method public getImmersiveGalleryUsers(IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncImmersiveData(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mImmersiveGalleryData:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncImmersiveData(I)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mImmersiveGalleryData:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "users cannot be null!"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p2
.end method

.method public getImmersiveGalleryUsersForPage(IZII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getImmersiveGalleryUsers(IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getGalleryUsersForPage(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNormalGalleryUsers(IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncNormalData(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNormalGalleryData:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncNormalData(I)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNormalGalleryData:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "users cannot be null!"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p2
.end method

.method public getNormalGalleryUsersForPage(IZII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getNormalGalleryUsers(IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getGalleryUsersForPage(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSLInterpreters(ILjava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncSLData(I)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSLInterpreterData:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncSLData(I)V

    .line 7
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSLInterpreterData:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$1;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;J)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public getSLInterpretersForPage(ILjava/lang/String;ZII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZII)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getSLInterpreters(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getGalleryUsersForPage(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSpotlightGalleryUsers(IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncSpotlightData(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSpolightGalleryData:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncSpotlightData(I)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSpolightGalleryData:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    const-string p1, "users cannot be null!"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p2
.end method

.method public getSpotlightGalleryUsersForPage(IZII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getSpotlightGalleryUsers(IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getGalleryUsersForPage(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onGalleryDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNeedSync:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNeedSync:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onGalleryDataChanged(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mNeedSync:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public startListening()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mIsListening:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->syncAllConfType()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mIsListening:Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSyncRunnable:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mIsListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mIsListening:Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->mSyncRunnable:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache$SyncRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
