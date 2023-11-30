.class public Lus/zoom/confapp/SDKCmmUserList;
.super Ljava/lang/Object;
.source "SDKCmmUserList.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    return-void
.end method

.method private native getHostUserImpl(J)J
.end method

.method private native getLeftUserByIdImpl(JJ)J
.end method

.method private native getLeftUserByIndexImpl(JI)J
.end method

.method private native getLeftUserByUniqueUserIdImpl(JJ)J
.end method

.method private native getLeftUserCountImpl(J)I
.end method

.method private native getLeftUsersImpl(J)[J
.end method

.method private native getMyselfImpl(J)J
.end method

.method private native getNoAudioClientUsersImpl(JZ)[J
.end method

.method private native getPeerUserImpl(JZZ)J
.end method

.method private native getPureCallInUsersImpl(JZ)[J
.end method

.method private native getRaiseHandCountImpl(J)I
.end method

.method private native getSilentModeUserCountImpl(J)I
.end method

.method private native getUserAtImpl(JI)J
.end method

.method private native getUserByGuidImpl(JLjava/lang/String;)J
.end method

.method private native getUserByIdImpl(JJ)J
.end method

.method private native getUserByUniqueUserIdImpl(JJ)J
.end method

.method private native getUserCountImpl(J)I
.end method

.method private native hasCoHostUserInMeetingImpl(J)Z
.end method

.method private native hasNoAudioClientUserImpl(JZ)Z
.end method

.method private native hasPureCallInUserImpl(JZ)Z
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 19
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getHostUserImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_0
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v2
.end method

.method public a(I)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 29
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->getLeftUserByIndexImpl(JI)J

    move-result-wide v0

    .line 30
    new-instance p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object p1
.end method

.method public a(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 7
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmUserList;->getLeftUserByIdImpl(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->getUserByGuidImpl(JLjava/lang/String;)J

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

.method public a(ZZ)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 13
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmUserList;->getPeerUserImpl(JZZ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->getNoAudioClientUsersImpl(JZ)[J

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 28
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 11
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getLeftUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->getUserAtImpl(JI)J

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

.method public b(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 12
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmUserList;->getLeftUserByUniqueUserIdImpl(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public b(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->getPureCallInUsersImpl(JZ)[J

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    new-instance v2, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmUserList;->getUserByIdImpl(JJ)J

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

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 8
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getLeftUsersImpl(J)[J

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 11
    new-instance v3, Lcom/zipow/videobox/confapp/CmmUser;

    aget-wide v4, v0, v2

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Z)Z
    .locals 2

    .line 7
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->hasNoAudioClientUserImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getMyselfImpl(J)J

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

.method public d(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 8
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lus/zoom/confapp/SDKCmmUserList;->getUserByUniqueUserIdImpl(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public d(Z)Z
    .locals 2

    .line 7
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/confapp/SDKCmmUserList;->hasPureCallInUserImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/List;
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
    invoke-virtual {p0, v0}, Lus/zoom/confapp/SDKCmmUserList;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    invoke-virtual {p0, v0}, Lus/zoom/confapp/SDKCmmUserList;->b(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getRaiseHandCountImpl(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getSilentModeUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->getUserCountImpl(J)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/confapp/SDKCmmUserList;->a:J

    invoke-direct {p0, v0, v1}, Lus/zoom/confapp/SDKCmmUserList;->hasCoHostUserInMeetingImpl(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/confapp/SDKCmmUserList;->c(Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/confapp/SDKCmmUserList;->d(Z)Z

    move-result v0

    return v0
.end method
