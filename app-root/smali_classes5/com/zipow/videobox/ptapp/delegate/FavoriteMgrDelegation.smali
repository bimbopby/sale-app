.class public Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;
.super Ljava/lang/Object;
.source "FavoriteMgrDelegation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FavoriteMgrDelegation"


# instance fields
.field private mFavMgr:Lcom/zipow/videobox/ptapp/FavoriteMgr;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/zipow/videobox/ptapp/FavoriteMgr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;->mFavMgr:Lcom/zipow/videobox/ptapp/FavoriteMgr;

    return-void
.end method


# virtual methods
.method public getFavoriteListWithFilter(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "FavoriteMgrDelegation"

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;->mFavMgr:Lcom/zipow/videobox/ptapp/FavoriteMgr;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getFavoriteListWithFilter(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/s60;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x1

    .line 17
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p2

    :catchall_0
    move-exception p2

    .line 18
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    :try_start_a
    const-string p2, "FavoriteMgr_getFavoriteListWithFilter: read object failed"

    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1, p2, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return v1

    :catch_1
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "FavoriteMgr_getLocalPicturePath"

    .line 32
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getLocalPicturePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;->mFavMgr:Lcom/zipow/videobox/ptapp/FavoriteMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getLocalPicturePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s60;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FavoriteMgrDelegation"

    const-string v2, "FavoriteMgr_getLocalPicturePath"

    .line 8
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
