.class public Lcom/zipow/videobox/confapp/CmmUserList;
.super Lus/zoom/proguard/m5;
.source "CmmUserList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m5;-><init>(I)V

    return-void
.end method

.method private native getE2EELeaderUserImpl(I)J
.end method

.method private native getHostUserImpl(I)J
.end method

.method private native getLeftUserByIdImpl(IJ)J
.end method

.method private native getLeftUserByUniqueUserIdImpl(IJ)J
.end method

.method private native getLeftUsersImpl(I)[J
.end method

.method private native getLocalLiveStreamUserCountImpl(I)I
.end method

.method private native getLocalLiveStreamingUserListImpl(I)[J
.end method

.method private native getMyselfImpl(I)J
.end method

.method private native getNDIBroadcastingUserCountImpl(I)I
.end method

.method private native getNoAudioClientUsersImpl(IZ)[J
.end method

.method private native getPeerUserImpl(IZZ)J
.end method

.method private native getPureCallInUsersImpl(IZ)[J
.end method

.method private native getRaiseHandCountImpl(I)I
.end method

.method private native getSilentModeUserCountImpl(I)I
.end method

.method private native getUserAtImpl(II)J
.end method

.method private native getUserByBeFilteredByEnterNewBOAtImpl(II)J
.end method

.method private native getUserByConfUserIDImpl(ILjava/lang/String;)J
.end method

.method private native getUserByGuidImpl(ILjava/lang/String;)J
.end method

.method private native getUserByIdImpl(IJ)J
.end method

.method private native getUserByUniqueJoinIndexImpl(IJ)J
.end method

.method private native getUserByUniqueUserIdImpl(IJ)J
.end method

.method private native getUserByUserIdImpl(ILjava/lang/String;)J
.end method

.method private native getUserCountImpl(I)I
.end method

.method private native hasNoAudioClientUserImpl(IZ)Z
.end method

.method private native hasPureCallInUserImpl(IZ)Z
.end method

.method private native hasSpeechToBoUserInMeetingImpl(I)Z
.end method


# virtual methods
.method public getE2EELeaderUser()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getE2EELeaderUserImpl(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v2
.end method

.method public getHostUser()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getHostUserImpl(I)J

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

.method public getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByIdImpl(IJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByUniqueUserIdImpl(IJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getLeftUsers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUsersImpl(I)[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    new-instance v3, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v4, v0, v2

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getLocalLiveStreamUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getLocalLiveStreamUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getLocalLiveStreamingUserList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getLocalLiveStreamingUserListImpl(I)[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    new-instance v3, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v4, v0, v2

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMyself()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyselfImpl(I)J

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

.method public getNDIBroadcastingUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getNDIBroadcastingUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getNoAudioClientUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getNoAudioClientUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNoAudioClientUsers(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getNoAudioClientUsersImpl(IZ)[J

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUserImpl(IZZ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getPureCallInUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getPureCallInUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPureCallInUsers(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getPureCallInUsersImpl(IZ)[J

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRaiseHandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getRaiseHandCountImpl(I)I

    move-result v0

    return v0
.end method

.method public getSilentModeUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getSilentModeUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CmmUserList"

    return-object v0
.end method

.method public getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAtImpl(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getUserByBeFilteredByEnterNewBOAt(I)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByBeFilteredByEnterNewBOAtImpl(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getUserByConfUserID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByConfUserIDImpl(ILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByGuidImpl(ILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByIdImpl(IJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getUserByUniqueJoinIndex(I)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueJoinIndexImpl(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getUserByUniqueJoinIndex(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 6
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueJoinIndexImpl(IJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserIdImpl(IJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserIdImpl(ILjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCountImpl(I)I

    move-result v0

    return v0
.end method

.method public hasNoAudioClientUser()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->hasNoAudioClientUser(Z)Z

    move-result v0

    return v0
.end method

.method public hasNoAudioClientUser(Z)Z
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->hasNoAudioClientUserImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public hasPureCallInUser()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->hasPureCallInUser(Z)Z

    move-result v0

    return v0
.end method

.method public hasPureCallInUser(Z)Z
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->hasPureCallInUserImpl(IZ)Z

    move-result p1

    return p1
.end method

.method public hasSpeechToBoUserInMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/l11;->mConfinstType:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmUserList;->hasSpeechToBoUserInMeetingImpl(I)Z

    move-result v0

    return v0
.end method
