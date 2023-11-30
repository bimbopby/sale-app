.class public Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;
.super Ljava/lang/Object;
.source "MMPrivateStickerMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    return-void
.end method

.method private native discardPrivateStickerImpl(JLjava/lang/String;)I
.end method

.method private native downloadStickerImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native downloadStickerPreviewImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getStickersImpl(J)[B
.end method

.method private native makePrivateStickerImpl(JLjava/lang/String;)I
.end method

.method private native registerUICallBackImpl(JJ)V
.end method

.method private native sendStickerImpl(J[BLjava/lang/String;)I
.end method

.method private native sendStickerReplyImpl(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native syncStickerListImpl(J)I
.end method

.method private native uploadAndMakePrivateStickerImpl(JLjava/lang/String;)I
.end method


# virtual methods
.method public discardPrivateSticker(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->discardPrivateStickerImpl(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public downloadSticker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadStickerImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadStickerPreview(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadStickerPreviewImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStickers()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->getStickersImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public makePrivateSticker(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateStickerImpl(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerUICallBack(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->registerUICallBackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendSticker(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->sendStickerImpl(J[BLjava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public sendStickerReply(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    .line 8
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->sendStickerReplyImpl(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public syncStickerList()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->syncStickerListImpl(J)I

    move-result v0

    return v0
.end method

.method public uploadAndMakePrivateSticker(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->uploadAndMakePrivateStickerImpl(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
