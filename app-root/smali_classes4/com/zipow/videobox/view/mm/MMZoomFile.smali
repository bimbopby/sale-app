.class public Lcom/zipow/videobox/view/mm/MMZoomFile;
.super Ljava/lang/Object;
.source "MMZoomFile.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lus/zoom/proguard/er;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMZoomFile$a;,
        Lcom/zipow/videobox/view/mm/MMZoomFile$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private asyncRestrictionResult:I

.field private attachmentPreviewPath:Ljava/lang/String;

.field private bitPerSecond:I

.field private completeSize:I

.field private fileExt:Ljava/lang/String;

.field private fileIndex:J

.field private fileIntegrationDownloadUrl:Ljava/lang/String;

.field private fileIntegrationFileName:Ljava/lang/String;

.field private fileIntegrationFileSize:J

.field private fileIntegrationId:Ljava/lang/String;

.field private fileIntegrationPreviewPath:Ljava/lang/String;

.field private fileIntegrationPreviewUrl:Ljava/lang/String;

.field private fileIntegrationThirdFileStorage:Z

.field private fileIntegrationThirdFileType:I

.field private fileIntegrationThumbnailUrl:Ljava/lang/String;

.field private fileIntegrationType:I

.field private fileName:Ljava/lang/String;

.field private fileSize:I

.field private fileStorageSource:I

.field private fileTransferState:I

.field private fileType:I

.field private fileURL:Ljava/lang/String;

.field private giphyMsgInfo:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

.field private hasWhiteboardPreviewAccess:Z

.field public imageSize:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

.field private isDeletePending:Z

.field private isDisabled:Z

.field private isFileDownloaded:Z

.field private isFileDownloading:Z

.field private isGiphy:Z

.field private isMeetChatFile:Z

.field private isPending:Z

.field private isPlayableVideo:Z

.field private isPreviewDownloaded:Z

.field private isWhiteboard:Z

.field private isWhiteboardPreview:Z

.field private localPath:Ljava/lang/String;

.field private locationLink:Ljava/lang/String;

.field private mMatchInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;"
        }
    .end annotation
.end field

.field private mScope:I

.field private modifiedBy:Ljava/lang/String;

.field private modifiedTime:J

.field private operatorAbleSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ownerJid:Ljava/lang/String;

.field private ownerName:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private picturePreviewPath:Ljava/lang/String;

.field private preError:I

.field private ratio:I

.field private reqId:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private shareAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomShareAction;",
            ">;"
        }
    .end annotation
.end field

.field private showAllShareActions:Z

.field private thirdPartyFileType:I

.field private thumbnailLink:Ljava/lang/String;

.field private timeStamp:J

.field private transferredSize:I

.field private uploadFailed:Z

.field private webID:Ljava/lang/String;

.field private whiteboardLink:Ljava/lang/String;

.field private whiteboardTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->operatorAbleSessions:Ljava/util/List;

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->asyncRestrictionResult:I

    return-void
.end method

.method protected constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V
    .locals 8

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->operatorAbleSessions:Ljava/util/List;

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->asyncRestrictionResult:I

    if-nez p1, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isFileDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloaded(Z)V

    .line 338
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isFileDownloading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileDownloading(Z)V

    .line 339
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileSize(I)V

    .line 340
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileTransferState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileTransferState(I)V

    .line 341
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileType(I)V

    .line 342
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileName(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileURL(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setLocalPath(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setSessionID(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getTransferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setTransferredSize(I)V

    .line 347
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setTimeStamp(J)V

    .line 348
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setOwnerJid(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWebID(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isDeletePending()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setDeletePending(Z)V

    .line 351
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboard()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWhiteboard(Z)V

    .line 352
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isPlayableVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPlayableVideo(Z)V

    .line 353
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isMeetChatFile()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setMeetChatFile(Z)V

    .line 354
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setAttachmentPreviewPath(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setPicturePreviewPath(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getModifiedBy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setModifiedBy(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getModifiedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setModifiedTime(J)V

    .line 358
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setParentId(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setLocationLink(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getThumbnailLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setThumbnailLink(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileStorageSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileStorageSource(I)V

    .line 362
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isPreviewDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setIsPreviewDownloaded(Z)V

    .line 363
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getThirdPartyFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setThirdPartyFileType(I)V

    .line 364
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setIsWhiteboardPreview(Z)V

    .line 365
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWhiteboardTitle(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWhiteboardLink(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setHasWhiteboardPreviewAccess(Z)V

    .line 368
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getShareInfo()Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->getShareActionCount()J

    move-result-wide v1

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    .line 373
    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomFileShareInfo;->getShareAction(J)Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 375
    invoke-static {v6}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->createWithZoomShareAction(Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 381
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 383
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setShareAction(Ljava/util/List;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerJid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 388
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setOwnerName(Ljava/lang/String;)V

    .line 398
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 400
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationType(I)V

    .line 401
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getIntegrationFileID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationId(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationPreviewUrl(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationPreviewPath(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationDownloadUrl(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationThumbnailUrl(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationFileName(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationFileSize(J)V

    .line 408
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationThirdFileStorage(Z)V

    .line 409
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIntegrationThirdFileType(I)V

    :cond_7
    return-void
.end method

.method public static initWithGiphyMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 15
    :cond_3
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 19
    :cond_4
    new-instance p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileName:Ljava/lang/String;

    int-to-long v0, p3

    .line 22
    iput-wide v0, p1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIndex:J

    .line 23
    iput-object p2, p1, Lcom/zipow/videobox/view/mm/MMZoomFile;->localPath:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getMobileSize()J

    move-result-wide p2

    long-to-int p0, p2

    iput p0, p1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileSize:I

    const/4 p0, 0x5

    .line 25
    iput p0, p1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setIsGiphy(Z)V

    return-object p1
.end method

.method public static initWithMessage(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 14
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 17
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 20
    :cond_5
    new-instance v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>()V

    .line 21
    iget-object v2, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileName:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileName:Ljava/lang/String;

    .line 25
    :cond_6
    iget-wide v2, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->bitsPerSecond:J

    long-to-int v2, v2

    iput v2, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->bitPerSecond:I

    .line 26
    iget-wide v2, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    long-to-int v2, v2

    iput v2, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->completeSize:I

    .line 27
    iget v2, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->prevError:I

    iput v2, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->preError:I

    .line 28
    iget-wide v2, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->size:J

    long-to-int p1, v2

    iput p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileSize:I

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result p1

    const/16 v2, 0xd

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_e

    const/4 v5, 0x2

    if-eq p1, v5, :cond_d

    const/4 v5, 0x5

    if-eq p1, v5, :cond_c

    const/4 v6, 0x6

    if-eq p1, v6, :cond_b

    if-eq p1, v2, :cond_a

    const/16 v5, 0xf

    if-eq p1, v5, :cond_9

    const/16 v5, 0x11

    if-eq p1, v5, :cond_7

    goto/16 :goto_0

    .line 62
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileWithFileIndex(J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result v3

    iput v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWebID(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setIsWhiteboardPreview(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setHasWhiteboardPreviewAccess(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWhiteboardLink(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWhiteboardTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setWhiteboardTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_8
    iput v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    goto :goto_1

    :cond_9
    const/4 p1, 0x7

    .line 74
    iput p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    .line 75
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 77
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getIntegrationFileID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v3

    iput v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationType:I

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationFileName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileSize()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationFileSize:J

    .line 81
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewPath:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationDownloadUrl:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThumbnailUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v3

    iput-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThirdFileStorage:Z

    .line 86
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileType()I

    move-result p1

    iput p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThirdFileType:I

    goto :goto_1

    .line 87
    :cond_a
    iput v6, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    goto :goto_1

    .line 93
    :cond_b
    iput v5, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    goto :goto_1

    :cond_c
    const/4 p1, 0x4

    .line 99
    iput p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    goto :goto_1

    .line 100
    :cond_d
    iput v5, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    goto :goto_1

    .line 106
    :cond_e
    iput v4, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    goto :goto_1

    .line 143
    :cond_f
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileWithFileIndex(J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 145
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setIsWhiteboardPreview(Z)V

    .line 148
    :cond_10
    :goto_0
    iput v3, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    .line 151
    :cond_11
    :goto_1
    iget p1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    iput p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileTransferState:I

    .line 152
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->localPath:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPicturePreviewPath(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->picturePreviewPath:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerJid:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerName:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->timeStamp:J

    .line 157
    iput-wide p2, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIndex:J

    .line 158
    iget p0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 p1, 0x10

    const/4 p2, 0x0

    if-ne p0, p1, :cond_12

    .line 159
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded:Z

    goto :goto_3

    :cond_12
    if-ne p0, v2, :cond_13

    move p0, v4

    goto :goto_2

    :cond_13
    move p0, p2

    .line 161
    :goto_2
    iput-boolean p0, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded:Z

    .line 163
    :goto_3
    iget p0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 p1, 0xa

    if-ne p0, p1, :cond_14

    goto :goto_4

    :cond_14
    move v4, p2

    :goto_4
    iput-boolean v4, v1, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading:Z

    return-object v1
.end method

.method public static initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMZoomFile;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    return-object v0
.end method


# virtual methods
.method public addOperatorAbleSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->operatorAbleSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAsyncRestrictionResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->asyncRestrictionResult:I

    return v0
.end method

.method public getAttachmentPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->attachmentPreviewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBitPerSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->bitPerSecond:I

    return v0
.end method

.method public getCompleteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->completeSize:I

    return v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileExt:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIndex:J

    return-wide v0
.end method

.method public getFileIntegrationDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationFileSize:J

    return-wide v0
.end method

.method public getFileIntegrationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationThirdFileStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThirdFileStorage:Z

    return v0
.end method

.method public getFileIntegrationThirdFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThirdFileType:I

    return v0
.end method

.method public getFileIntegrationThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationType:I

    return v0
.end method

.method public getFileIntegrationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewUrl:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewUrl:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationDownloadUrl:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThumbnailUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileSize:I

    return v0
.end method

.method public getFileStorageSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileStorageSource:I

    return v0
.end method

.method public getFileTransferState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileTransferState:I

    return v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    return v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileURL:Ljava/lang/String;

    return-object v0
.end method

.method public getGiphyInfo()Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->giphyMsgInfo:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    return-object v0
.end method

.method public getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->imageSize:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    return-object v0
.end method

.method public getIsGiphy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isGiphy:Z

    return v0
.end method

.method public getIsPreviewDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPreviewDownloaded:Z

    return v0
.end method

.method public getLastedShareTime()J
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastedShareTime(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->shareAction:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->shareAction:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareTime()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :cond_3
    cmp-long p1, v3, v1

    if-gtz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v3
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->locationLink:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->mMatchInfos:Ljava/util/List;

    return-object v0
.end method

.method public getModifiedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->modifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->modifiedTime:J

    return-wide v0
.end method

.method public getOperatorAbleSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->operatorAbleSessions:Ljava/util/List;

    return-object v0
.end method

.method public getOwnerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerJid:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicturePreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->picturePreviewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->preError:I

    return v0
.end method

.method public getRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ratio:I

    return v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomShareAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->shareAction:Ljava/util/List;

    return-object v0
.end method

.method public getThirdPartyFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->thirdPartyFileType:I

    return v0
.end method

.method public getThumbnailLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->thumbnailLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->timeStamp:J

    return-wide v0
.end method

.method public getTransferredSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->transferredSize:I

    return v0
.end method

.method public getWebID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->webID:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteboardLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->whiteboardLink:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteboardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->whiteboardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->mScope:I

    return v0
.end method

.method public hasWhiteboardPreviewAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess:Z

    return v0
.end method

.method public isDeletePending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDisabled:Z

    return v0
.end method

.method public isFileDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded:Z

    return v0
.end method

.method public isFileDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading:Z

    return v0
.end method

.method public isImage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    if-eq v2, v0, :cond_1

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isIntegrationType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMeetChatFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isMeetChatFile:Z

    return v0
.end method

.method public isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending:Z

    return v0
.end method

.method public isPlayableVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo:Z

    return v0
.end method

.method public isRestrictionDownload()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yn1;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->asyncRestrictionResult:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isShowAllShareActions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->showAllShareActions:Z

    return v0
.end method

.method public isUploadFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->uploadFailed:Z

    return v0
.end method

.method public isWhiteboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboard:Z

    return v0
.end method

.method public isWhiteboardPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview:Z

    return v0
.end method

.method public setAsyncRestrictionResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->asyncRestrictionResult:I

    return-void
.end method

.method public setAttachmentPreviewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->attachmentPreviewPath:Ljava/lang/String;

    return-void
.end method

.method public setBitPerSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->bitPerSecond:I

    return-void
.end method

.method public setCompleteSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->completeSize:I

    return-void
.end method

.method public setDeletePending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending:Z

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDisabled:Z

    return-void
.end method

.method public setFileDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloaded:Z

    return-void
.end method

.method public setFileDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isFileDownloading:Z

    return-void
.end method

.method public setFileExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileExt:Ljava/lang/String;

    return-void
.end method

.method public setFileIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIndex:J

    return-void
.end method

.method public setFileIntegrationDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationFileName:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationFileSize:J

    return-void
.end method

.method public setFileIntegrationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationId:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationPreviewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewPath:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationPreviewUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationThirdFileStorage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThirdFileStorage:Z

    return-void
.end method

.method public setFileIntegrationThirdFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThirdFileType:I

    return-void
.end method

.method public setFileIntegrationThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileIntegrationType:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileSize:I

    return-void
.end method

.method public setFileStorageSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileStorageSource:I

    return-void
.end method

.method public setFileTransferState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileTransferState:I

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileType:I

    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->fileURL:Ljava/lang/String;

    return-void
.end method

.method public setGiphyInfo(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->giphyMsgInfo:Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    return-void
.end method

.method public setHasWhiteboardPreviewAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess:Z

    return-void
.end method

.method public setImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->imageSize:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    return-void
.end method

.method public setIsGiphy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isGiphy:Z

    return-void
.end method

.method public setIsPreviewDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPreviewDownloaded:Z

    return-void
.end method

.method public setIsWhiteboardPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview:Z

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLocationLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->locationLink:Ljava/lang/String;

    return-void
.end method

.method public setMatchInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->mMatchInfos:Ljava/util/List;

    return-void
.end method

.method public setMeetChatFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isMeetChatFile:Z

    return-void
.end method

.method public setModifiedBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->modifiedBy:Ljava/lang/String;

    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->modifiedTime:J

    return-void
.end method

.method public setOwnerJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerJid:Ljava/lang/String;

    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPending:Z

    return-void
.end method

.method public setPicturePreviewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->picturePreviewPath:Ljava/lang/String;

    return-void
.end method

.method public setPlayableVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo:Z

    return-void
.end method

.method public setPreError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->preError:I

    return-void
.end method

.method public setRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->ratio:I

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->reqId:Ljava/lang/String;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setShareAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomShareAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->shareAction:Ljava/util/List;

    return-void
.end method

.method public setShowAllShareActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->showAllShareActions:Z

    return-void
.end method

.method public setThirdPartyFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->thirdPartyFileType:I

    return-void
.end method

.method public setThumbnailLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->thumbnailLink:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->timeStamp:J

    return-void
.end method

.method public setTransferredSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->transferredSize:I

    return-void
.end method

.method public setUploadFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->uploadFailed:Z

    return-void
.end method

.method public setWebID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->webID:Ljava/lang/String;

    return-void
.end method

.method public setWhiteboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboard:Z

    return-void
.end method

.method public setWhiteboardLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->whiteboardLink:Ljava/lang/String;

    return-void
.end method

.method public setWhiteboardTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->whiteboardTitle:Ljava/lang/String;

    return-void
.end method

.method public setmScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMZoomFile;->mScope:I

    return-void
.end method
