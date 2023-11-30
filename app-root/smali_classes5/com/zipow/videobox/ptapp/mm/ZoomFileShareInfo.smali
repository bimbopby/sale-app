.class public Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;
.super Ljava/lang/Object;
.source "ZoomFileShareInfo.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->mNativeHandle:J

    return-void
.end method

.method private native getShareActionCountImpl(J)J
.end method

.method private native getShareActionImpl(JJ)J
.end method


# virtual methods
.method public getShareAction(J)Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->getShareActionImpl(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;-><init>(J)V

    return-object v0
.end method

.method public getShareActionCount()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->getShareActionCountImpl(J)J

    move-result-wide v0

    return-wide v0
.end method
