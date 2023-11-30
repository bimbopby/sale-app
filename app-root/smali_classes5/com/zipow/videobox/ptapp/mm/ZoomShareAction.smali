.class public Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;
.super Ljava/lang/Object;
.source "ZoomShareAction.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->mNativeHandle:J

    return-void
.end method

.method private native getShareTimeImpl(J)J
.end method

.method private native getShareeImpl(J)Ljava/lang/String;
.end method

.method private native getWebFileIDImpl(J)Ljava/lang/String;
.end method


# virtual methods
.method public getShareTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getShareTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharee()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getShareeImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebFileID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getWebFileIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
