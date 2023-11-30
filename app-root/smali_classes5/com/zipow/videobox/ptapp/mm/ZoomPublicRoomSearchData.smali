.class public Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;
.super Ljava/lang/Object;
.source "ZoomPublicRoomSearchData.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    return-void
.end method

.method private native cancelSearchImpl(J)V
.end method

.method private native getNextPageImpl(J)Z
.end method

.method private native getRoomCountImpl(J)I
.end method

.method private native getSearchKeyImpl(J)Ljava/lang/String;
.end method

.method private native getZoomXMPPRoomAtImpl(JI)[B
.end method

.method private native hasMoreDataOnServerSideImpl(J)Z
.end method

.method private native isSearchingImpl(J)Z
.end method

.method private native joinRoomImpl(JLjava/lang/String;)Z
.end method

.method private native searchImpl(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setCallbackImpl(JJ)V
.end method


# virtual methods
.method public cancelSearch()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->cancelSearchImpl(J)V

    return-void
.end method

.method public getNextPage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getNextPageImpl(J)Z

    move-result v0

    return v0
.end method

.method public getRoomCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getRoomCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getSearchKeyImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomXMPPRoomAt(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getZoomXMPPRoomAtImpl(JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setJid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getMemberCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setCount(J)V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setOwner(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomXMPPRoom;->getRoomFlag()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setRoomFlag(J)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public hasMoreDataOnServerSide()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->hasMoreDataOnServerSideImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSearching()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->isSearchingImpl(J)Z

    move-result v0

    return v0
.end method

.method public joinRoom(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->joinRoomImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public search(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->searchImpl(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->setCallbackImpl(JJ)V

    return-void
.end method
