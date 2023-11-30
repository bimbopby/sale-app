.class public Lcom/zipow/videobox/ptapp/mm/ZoomNewFriendData;
.super Ljava/lang/Object;
.source "ZoomNewFriendData.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomNewFriendData;->mNativeHandle:J

    return-void
.end method

.method private native getPendingRequestAtImpl(JILcom/zipow/videobox/ptapp/mm/SubscribeRequestInfo;)J
.end method

.method private native getPendingRequestCountImpl(J)I
.end method


# virtual methods
.method public getPendingRequestAt(ILcom/zipow/videobox/ptapp/mm/SubscribeRequestInfo;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomNewFriendData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomNewFriendData;->getPendingRequestAtImpl(JILcom/zipow/videobox/ptapp/mm/SubscribeRequestInfo;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object v0
.end method

.method public getPendingRequestCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomNewFriendData;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomNewFriendData;->getPendingRequestCountImpl(J)I

    move-result v0

    return v0
.end method
