.class public Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;
.super Ljava/lang/Object;
.source "MMFileContentMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    return-void
.end method

.method private native cancelFileTransferImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native deleteFileByWebFileIDImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native destroyFileObjectImpl(JJ)V
.end method

.method private native downloadFileImpl(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private native downloadImgPreviewImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native downloadPreviewAttachmentImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native forwardFileMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getAllFileWithMsgIDImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getFileContentMgmtOptionImpl(J)I
.end method

.method private native getFileWithMsgIDAndFileIndexImpl(JLjava/lang/String;Ljava/lang/String;J)J
.end method

.method private native getFileWithWebFileIDImpl(JLjava/lang/String;)J
.end method

.method private native queryAllFilesImpl(JJIIJZ)[B
.end method

.method private native queryAllImagesImpl(JJIIJZ)[B
.end method

.method private native queryFilesForSessionImpl(JLjava/lang/String;JIZ)[B
.end method

.method private native queryFilesSharedWithMeImpl(JLjava/lang/String;JI)[B
.end method

.method private native queryImagesForSessionImpl(JLjava/lang/String;JI)[B
.end method

.method private native queryImagesSharedWithMeImpl(JLjava/lang/String;JI)[B
.end method

.method private native queryOwnedFilesImpl(JLjava/lang/String;JIIJ)[B
.end method

.method private native queryOwnedImageFilesImpl(JLjava/lang/String;JIIJ)[B
.end method

.method private native renameFileByWebFileIDImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native shareFileImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native syncFileInfoByFileIDImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native unshareFileImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native uploadFileImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native uploadFileTo3rdFileStorageImpl(J[B)Ljava/lang/String;
.end method


# virtual methods
.method public cancelFileTransfer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->cancelFileTransferImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteFile(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->deleteFileByWebFileID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->unshareFile(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public deleteFileByWebFileID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->deleteFileByWebFileIDImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObjectImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

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
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadFileImpl(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreviewImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadPreviewAttachment(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadPreviewAttachmentImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public forwardFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->forwardFileMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllFileWithMsgID(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getAllFileWithMsgIDImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    .line 28
    new-instance v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    invoke-direct {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileIndex()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr$1;-><init>(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getFileContentMgmtOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileContentMgmtOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

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
    iget-wide v5, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndexImpl(JLjava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-direct {p3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    return-object p3

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileIDImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public queryAllFiles(JIIJZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 12

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryAllFilesImpl(JJIIJZ)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v11

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v11
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v11
.end method

.method public queryAllImages(JIIJZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 12

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryAllImagesImpl(JJIIJZ)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v11

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v11
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v11
.end method

.method public queryFilesForSession(Ljava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryFilesForSessionImpl(JLjava/lang/String;JIZ)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v8

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v8
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8
.end method

.method public queryFilesSharedWithMe(Ljava/lang/String;JI)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryFilesSharedWithMeImpl(JLjava/lang/String;JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v7

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v7
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7
.end method

.method public queryImagesForSession(Ljava/lang/String;JI)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryImagesForSessionImpl(JLjava/lang/String;JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v7

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v7
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7
.end method

.method public queryImagesSharedWithMe(Ljava/lang/String;JI)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryImagesSharedWithMeImpl(JLjava/lang/String;JI)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v7

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v7
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7
.end method

.method public queryOwnedFiles(Ljava/lang/String;JIIJ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 12

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryOwnedFilesImpl(JLjava/lang/String;JIIJ)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v11

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v11
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v11
.end method

.method public queryOwnedImageFiles(Ljava/lang/String;JIIJ)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;
    .locals 12

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->queryOwnedImageFilesImpl(JLjava/lang/String;JIIJ)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v11

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileQueryResult;

    move-result-object v11
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v11
.end method

.method public renameFileByWebFileID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->renameFileByWebFileIDImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shareFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->shareFileImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public syncFileInfoByFileID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->syncFileInfoByFileIDImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unshareFile(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->unshareFileImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->uploadFileImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadFileTo3rdFileStorage(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->uploadFileTo3rdFileStorageImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
