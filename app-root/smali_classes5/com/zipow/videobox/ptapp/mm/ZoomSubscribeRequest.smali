.class public Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;
.super Ljava/lang/Object;
.source "ZoomSubscribeRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    return-void
.end method

.method private native getEmailImpl(J)Ljava/lang/String;
.end method

.method private native getExtensionImpl(J)I
.end method

.method private native getJidImpl(J)Ljava/lang/String;
.end method

.method private native getReadedStatusImpl(J)I
.end method

.method private native getRequestIDImpl(J)Ljava/lang/String;
.end method

.method private native getRequestIndexImpl(J)I
.end method

.method private native getRequestMsgImpl(J)Ljava/lang/String;
.end method

.method private native getRequestStatusImpl(J)I
.end method

.method private native getRequestTimeStampImpl(J)J
.end method

.method private native getRequestTypeImpl(J)I
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmailImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getExtensionImpl(J)I

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadedStatus()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getReadedStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIndex()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestIndexImpl(J)I

    move-result v0

    return v0
.end method

.method public getRequestMsg()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestMsgImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getRequestTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestTimeStampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestTypeImpl(J)I

    move-result v0

    return v0
.end method
