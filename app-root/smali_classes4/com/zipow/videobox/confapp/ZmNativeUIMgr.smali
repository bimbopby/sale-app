.class public Lcom/zipow/videobox/confapp/ZmNativeUIMgr;
.super Ljava/lang/Object;
.source "ZmNativeUIMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmNativeUIMgr"

.field private static mInstance:Lcom/zipow/videobox/confapp/ZmNativeUIMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native canSubscribeUserVideoUnderVideoFocusModeImpl(IJ)Z
.end method

.method private native canSubscribeUserVideoWhenStopIncomingVideoImpl(IJ)Z
.end method

.method private native checkSendGalleryUserOrderImpl(I)Z
.end method

.method private native clearUserOrderImpl(I)Z
.end method

.method private native disableImmersiveViewImpl()Z
.end method

.method private native fillVideoFocusModeWhitelistImpl(JJ)Z
.end method

.method private native getBOModeratorsImpl()[J
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->mInstance:Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->mInstance:Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->mInstance:Lcom/zipow/videobox/confapp/ZmNativeUIMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getOrderedShareSourceListImpl(IZ)[J
.end method

.method private native getOrderedUsersForGalleryViewImpl(IZZZ[J)[J
.end method

.method private native getOrderedUsersForSpolightedViewImpl(I)[J
.end method

.method private native getOriginalHostImpl()J
.end method

.method private native getSLInterpretersImpl(IZ)[J
.end method

.method private native getSpotlightedUsersImpl(I)[J
.end method

.method private native isLayoutCompatibleImpl(Ljava/lang/String;Z)Z
.end method

.method private native isUserOrderChangedImpl(I)Z
.end method

.method private native isUserSpotlightedImpl(IJ)Z
.end method

.method private native nativeInit(Lcom/zipow/videobox/confapp/ZmUIDelegate;)V
.end method

.method private native saveImageDataImpl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method private native setUserOrderListImpl(I[J)Z
.end method


# virtual methods
.method public canSubscribeUserVideoUnderVideoFocusMode(IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->canSubscribeUserVideoUnderVideoFocusModeImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public canSubscribeUserVideoWhenStopIncomingVideo(IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->canSubscribeUserVideoWhenStopIncomingVideoImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public checkSendGalleryUserOrder(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->checkSendGalleryUserOrderImpl(I)Z

    move-result p1

    return p1
.end method

.method public clearUserOrder(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->clearUserOrderImpl(I)Z

    move-result p1

    return p1
.end method

.method public disableImmersiveView()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->disableImmersiveViewImpl()Z

    move-result v0

    return v0
.end method

.method public fillVideoFocusModeWhitelist(JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->fillVideoFocusModeWhitelistImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public getBOModerators()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getBOModeratorsImpl()[J

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v6, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v6, v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getOrderedShareSourceList(IZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceListImpl(IZ)[J

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v4, v2, v3}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getOrderedUsersForGalleryView(IZZZLjava/util/HashSet;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrderedUsersForGalleryView() called with: confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], showMyself = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], showNoVideoUsers = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], saveOrder = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ignoredSet = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNativeUIMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p5}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v4, v1

    .line 11
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v4, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 12
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v4

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    new-array v2, v1, [J

    :cond_2
    move-object v9, v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryViewImpl(IZZZ[J)[J

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length p3, p1

    move p4, v1

    :goto_2
    if-ge p4, p3, :cond_4

    aget-wide v4, p1, p4

    const-wide/16 v6, 0x0

    cmp-long p5, v4, v6

    if-eqz p5, :cond_3

    .line 26
    new-instance p5, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p5, v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "getOrderedUsersForGalleryView() end, users.size="

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getOrderedUsersForSpolightedView()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNativeUIMgr"

    const-string v3, "getOrderedUsersForSpolightedView() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedViewImpl(I)[J

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-wide v6, v1, v5

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 8
    new-instance v8, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v8, v6, v7}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "getOrderedUsersForSpolightedView() end, users.size="

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getOriginalHost()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOriginalHostImpl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v2
.end method

.method public getSLInterpreters(IZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSLInterpreters() called with: confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], showNoVideoUsers = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNativeUIMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getSLInterpretersImpl(IZ)[J

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v6, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v6, v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "getSLInterpreters() end, users.size="

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getSpotlightedUsers(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "getSpotlightedUsers() called with: confInstType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNativeUIMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getSpotlightedUsersImpl(I)[J

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-wide v5, p1, v4

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "getSpotlightedUsers() end, users.size="

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmUIDelegate;->getInstance()Lcom/zipow/videobox/confapp/ZmUIDelegate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->nativeInit(Lcom/zipow/videobox/confapp/ZmUIDelegate;)V

    return-void
.end method

.method public isLayoutCompatible(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isLayoutCompatibleImpl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isUserOrderChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isUserOrderChangedImpl(I)Z

    move-result p1

    return p1
.end method

.method public isUserSpotlighted(IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isUserSpotlightedImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public saveImageData(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->saveImageDataImpl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setUserOrderList(ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-array v2, v0, [J

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNativeHandle()J

    move-result-wide v6

    aput-wide v6, v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    const-string p2, "setUserOrderList() called with: index="

    const-string v4, ", handles.length="

    .line 16
    invoke-static {p2, v3, v4, v0}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmNativeUIMgr"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->setUserOrderListImpl(I[J)Z

    move-result p1

    return p1
.end method
