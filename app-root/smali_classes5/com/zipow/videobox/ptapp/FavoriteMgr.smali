.class public Lcom/zipow/videobox/ptapp/FavoriteMgr;
.super Ljava/lang/Object;
.source "FavoriteMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    return-void
.end method

.method private native addFavoriteImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native callFavoriteImpl(JLjava/lang/String;)Z
.end method

.method private native getAllDomainUserImpl(J)Z
.end method

.method private native getDomainUserCountImpl(J)I
.end method

.method private native getDomainUsersWithFilterImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getFavoriteByUserIDImpl(JLjava/lang/String;Lcom/zipow/videobox/ptapp/ZoomContact;)Z
.end method

.method private native getFavoriteCountImpl(J)I
.end method

.method private native getFavoriteListWithFilterImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getLocalPicturePathImpl(JLjava/lang/String;Z)Ljava/lang/String;
.end method

.method private native inviteFavoriteToMeetingImpl(J[Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native refreshFavoriteListImpl(J)Z
.end method

.method private native removeFavoriteImpl(JLjava/lang/String;)Z
.end method

.method private native searchDomainUserImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public addFavorite(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->addFavoriteImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllDomainUser()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getAllDomainUserImpl(J)Z

    move-result v0

    return v0
.end method

.method public getDomainUserCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getDomainUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getDomainUsersWithFilter(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getDomainUsersWithFilterImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getFavoriteByUserID(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZoomContact;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getFavoriteByUserIDImpl(JLjava/lang/String;Lcom/zipow/videobox/ptapp/ZoomContact;)Z

    move-result p1

    return p1
.end method

.method public getFavoriteCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getFavoriteCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getFavoriteListWithFilter(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getFavoriteListWithFilterImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getLocalPicturePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->getLocalPicturePathImpl(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public refreshFavoriteList()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->refreshFavoriteListImpl(J)Z

    move-result v0

    return v0
.end method

.method public removeFavorite(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->removeFavoriteImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public searchDomainUser(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/FavoriteMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/FavoriteMgr;->searchDomainUserImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
