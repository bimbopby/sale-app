.class public Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;
.super Ljava/lang/Object;
.source "ZoomBuddySearchData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;
    }
.end annotation


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->mNativeHandle:J

    return-void
.end method

.method private native getBuddyAtImpl(JI)J
.end method

.method private native getBuddyByJIDImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyCountImpl(J)I
.end method

.method private native getSearchKeyImpl(J[Z)Ljava/lang/String;
.end method

.method private native invalidateDataImpl(J)V
.end method


# virtual methods
.method public getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyByJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyByJIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v2, v4

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKeyImpl(J[Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    aget-boolean v2, v2, v4

    invoke-direct {v1, v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public invalidateData()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->invalidateDataImpl(J)V

    :cond_0
    return-void
.end method
