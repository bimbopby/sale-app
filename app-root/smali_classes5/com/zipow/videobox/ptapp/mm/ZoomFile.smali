.class public Lcom/zipow/videobox/ptapp/mm/ZoomFile;
.super Ljava/lang/Object;
.source "ZoomFile.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    return-void
.end method

.method private native getFileErrorCodeImpl(J)J
.end method

.method private native getFileExtImpl(J)Ljava/lang/String;
.end method

.method private native getFileIndexInMessageImpl(J)J
.end method

.method private native getFileIntegrationShareInfoImpl(J)[B
.end method

.method private native getFileNameImpl(J)Ljava/lang/String;
.end method

.method private native getFileScopeImpl(J)I
.end method

.method private native getFileSizeImpl(J)I
.end method

.method private native getFileStorageSourceImpl(J)I
.end method

.method private native getFileTransferStateImpl(J)I
.end method

.method private native getFileTypeImpl(J)I
.end method

.method private native getFileURLImpl(J)Ljava/lang/String;
.end method

.method private native getLocalPathImpl(J)Ljava/lang/String;
.end method

.method private native getLocationLinkImpl(J)Ljava/lang/String;
.end method

.method private native getMessageIDImpl(J)Ljava/lang/String;
.end method

.method private native getModifiedByImpl(J)Ljava/lang/String;
.end method

.method private native getModifiedTimeImpl(J)J
.end method

.method private native getOwnerImpl(J)Ljava/lang/String;
.end method

.method private native getParentIdImpl(J)Ljava/lang/String;
.end method

.method private native getPicturePreviewPathImpl(J)Ljava/lang/String;
.end method

.method private native getPreviewDimensionImpl(J)[B
.end method

.method private native getPreviewPathImpl(J)Ljava/lang/String;
.end method

.method private native getSessionIDImpl(J)Ljava/lang/String;
.end method

.method private native getShareInfoImpl(J)J
.end method

.method private native getThirdPartyFileTypeImpl(J)I
.end method

.method private native getThumbnailLinkImpl(J)Ljava/lang/String;
.end method

.method private native getTimeStampImpl(J)J
.end method

.method private native getTransferredSizeImpl(J)I
.end method

.method private native getWebFileIDImpl(J)Ljava/lang/String;
.end method

.method private native getWhiteboardLinkImpl(J)Ljava/lang/String;
.end method

.method private native getWhiteboardTitleImpl(J)Ljava/lang/String;
.end method

.method private native hasWhiteboardPreviewAccessImpl(J)Z
.end method

.method private native isDeletePendingImpl(J)Z
.end method

.method private native isFileDownloadedImpl(J)Z
.end method

.method private native isFileDownloadingImpl(J)Z
.end method

.method private native isMeetChatFileImpl(J)Z
.end method

.method private native isPlayableVideoImpl(J)Z
.end method

.method private native isPreviewDownloadedImpl(J)Z
.end method

.method private native isScreenShotImpl(J)Z
.end method

.method private native isWhiteboardImpl(J)Z
.end method

.method private native isWhiteboardPreviewImpl(J)Z
.end method


# virtual methods
.method public getFileErrorCode()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileErrorCodeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileExtImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIndexInMessage()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIndexInMessageImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfoImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getFileName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileScope()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileScopeImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileStorageSource()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileStorageSourceImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileTransferState()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferStateImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileURLImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationLink()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocationLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getMessageIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedBy()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getModifiedByImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getModifiedTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    return-wide v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getOwnerImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getParentIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPicturePreviewPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDimension()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPreviewDimensionImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPreviewPathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getSessionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareInfo()Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getShareInfoImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;-><init>(J)V

    return-object v2
.end method

.method public getThirdPartyFileType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getThirdPartyFileTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getThumbnailLink()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getThumbnailLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getTimeStampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferredSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getTransferredSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public getWebFileID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteboardLink()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardLinkImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteboardTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardTitleImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasWhiteboardPreviewAccess()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->hasWhiteboardPreviewAccessImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDeletePending()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isDeletePendingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isFileDownloaded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isFileDownloadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isFileDownloading()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isFileDownloadingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetChatFile()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isMeetChatFileImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPlayableVideo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isPlayableVideoImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPreviewDownloaded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isPreviewDownloadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isScreenShot()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isScreenShotImpl(J)Z

    move-result v0

    return v0
.end method

.method public isWhiteboard()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardImpl(J)Z

    move-result v0

    return v0
.end method

.method public isWhiteboardPreview()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreviewImpl(J)Z

    move-result v0

    return v0
.end method
