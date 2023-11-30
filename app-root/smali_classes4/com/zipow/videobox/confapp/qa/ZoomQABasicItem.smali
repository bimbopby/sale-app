.class public Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;
.super Ljava/lang/Object;
.source "ZoomQABasicItem.java"


# instance fields
.field protected mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    return-void
.end method

.method private native getDestJIDImpl(J)Ljava/lang/String;
.end method

.method private native getItemIDImpl(J)Ljava/lang/String;
.end method

.method private native getSenderJIDImpl(J)Ljava/lang/String;
.end method

.method private native getSenderNameImpl(J)Ljava/lang/String;
.end method

.method private native getStateImpl(J)I
.end method

.method private native getTextImpl(J)Ljava/lang/String;
.end method

.method private native getTimeStampImpl(J)J
.end method


# virtual methods
.method public getDestJID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getDestJIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getItemIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getStateImpl(J)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTextImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getTimeStampImpl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method
