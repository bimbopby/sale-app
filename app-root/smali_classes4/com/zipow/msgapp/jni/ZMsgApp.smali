.class public Lcom/zipow/msgapp/jni/ZMsgApp;
.super Lus/zoom/proguard/q21;
.source "ZMsgApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMsgApp"


# instance fields
.field private isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zipow/msgapp/jni/ZMsgApp;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native getAdvancedChatUrlImpl()Ljava/lang/String;
.end method

.method private native getEmbeddedFileIntegrationMgrImpl()J
.end method

.method private native getEmojiVersionImpl()Ljava/lang/String;
.end method

.method private native getFileTransferRestrictionImpl()I
.end method

.method private native getGroupMemberSynchronizerHandle()J
.end method

.method private native getLinkCrawlerImpl()J
.end method

.method private native getScheduleChannelMeetingMgrImpl()J
.end method

.method private native getSearchMgrImpl()J
.end method

.method private native getUnsupportMessageMgrImpl()J
.end method

.method private native getZoomFileContentMgrImpl(I)J
.end method

.method private native getZoomFileInfoCheckerImpl()J
.end method

.method private native getZoomMessageTemplateHandle()J
.end method

.method private native getZoomMessengerByTypeImpl(I)J
.end method

.method private native getZoomPrivateStickerMgrImpl()J
.end method

.method private native hasBusinessMessengerImpl(I)Z
.end method

.method private native isFileAllowDownloadInChatImpl(J)I
.end method

.method private native isFileTransferDisabledImpl()Z
.end method

.method private native isFileTypeAllowSendInChatImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native isFileTypeAllowSendInChatImpl2(Ljava/lang/String;Z)Z
.end method

.method private native virtualBackgroundAddCustomImageImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native virtualBackgroundGetItemByIndexImpl(I)[B
.end method

.method private native virtualBackgroundGetItemCountImpl()I
.end method

.method private native virtualBackgroundRefreshDataImpl()Z
.end method

.method private native virtualBackgroundRemoveCustomImageImpl(Ljava/lang/String;)Z
.end method


# virtual methods
.method public getAdvancedChatUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getAdvancedChatUrlImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedFileIntegrationMgr()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getEmbeddedFileIntegrationMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;-><init>(J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMsgApp"

    const-string v3, "getEmbeddedFileIntegrationMgr====null"

    .line 7
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getEmojiVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getEmojiVersionImpl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEmojiVersion: "

    .line 6
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZMsgApp"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFileTransferRestriction()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getFileTransferRestrictionImpl()I

    move-result v0

    return v0
.end method

.method public getGroupMemberSynchronizer()Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getGroupMemberSynchronizerHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getLinkCrawler()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getLinkCrawlerImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;-><init>(J)V

    return-object v0
.end method

.method public getScheduleChannelMeetingMgr()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getScheduleChannelMeetingMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;-><init>(J)V

    return-object v0
.end method

.method public getSearchMgr()Lcom/zipow/videobox/ptapp/mm/SearchMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getSearchMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMsgApp"

    return-object v0
.end method

.method public getUnsupportMessageMgr()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getUnsupportMessageMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;-><init>(J)V

    return-object v0
.end method

.method public getZoomFileContentMgr(I)Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomFileContentMgrImpl(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;-><init>(J)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZMsgApp"

    const-string v2, "getZoomFileContentMgr == null"

    .line 8
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getZoomFileInfoChecker()Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomFileInfoCheckerImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;-><init>(J)V

    return-object v0
.end method

.method public getZoomMessageTemplate()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomMessageTemplateHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getZoomMessenger(I)Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomMessengerByTypeImpl(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;-><init>(J)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getZoomPrivateStickerMgr()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomPrivateStickerMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public hasZoomMessenger(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->hasBusinessMessengerImpl(I)Z

    move-result p1

    return p1
.end method

.method public isDirectCallAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isFileAllowDownloadInChat(Ljava/lang/String;I)I
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileAllowDownloadInChat(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isFileAllowDownloadInChat(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p6}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomFileContentMgr(I)Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p6

    if-nez p6, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 13
    invoke-virtual {p6, p5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p5

    if-nez p5, :cond_6

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p6, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p5

    if-nez p5, :cond_6

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    move-object p5, p1

    :cond_4
    if-nez p5, :cond_6

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/4 p1, 0x7

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-nez p2, :cond_7

    return v1

    .line 34
    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getOwner()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    return p1

    .line 39
    :cond_8
    invoke-virtual {p5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result p2

    if-ne p2, p1, :cond_a

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileTransferInReceiverOption()I

    move-result p2

    const/4 p3, 0x2

    if-ne p3, p2, :cond_9

    invoke-virtual {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTransferDisabled()Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    return p1

    .line 48
    :cond_a
    invoke-virtual {p5}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getNativeHandle()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileAllowDownloadInChatImpl(J)I

    move-result p1

    .line 50
    invoke-virtual {p6, p5}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    return p1
.end method

.method public isFileAllowDownloadInMeetingChat(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 4
    :cond_0
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p4

    .line 7
    :cond_1
    invoke-virtual {p0, p6}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomFileContentMgr(I)Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    const/4 p4, 0x7

    if-nez p3, :cond_2

    return p4

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_3

    return p4

    .line 16
    :cond_3
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_4

    return p4

    .line 21
    :cond_4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_5

    return p4

    .line 26
    :cond_5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class p3, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/chat/IChatService;

    if-nez p2, :cond_6

    return p4

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetChatMeetMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/module/api/chat/IChatService;->isFileAllowDownloadInMeetingChat(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isFileTransferDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTransferDisabledImpl()Z

    move-result v0

    return v0
.end method

.method public isFileTypeAllowSendInChat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/IMainService;->isFileTypeAllowSendInMeetingChat(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object p1, v1

    .line 14
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 28
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTypeAllowSendInChatImpl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isFileTypeAllowSendInChat(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTypeAllowSendInChat(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isFileTypeAllowSendInChat(Ljava/lang/String;Z)Z
    .locals 1

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 34
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTypeAllowSendInChatImpl2(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isInited()Z
    .locals 3

    const-string v0, "isInited = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/msgapp/jni/ZMsgApp;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMsgApp"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/msgapp/jni/ZMsgApp;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setIsInited(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/msgapp/jni/ZMsgApp;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public virtualBackgroundAddCustomImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundAddCustomImageImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public virtualBackgroundGetItemByIndex(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundGetItemByIndexImpl(I)[B

    move-result-object p1

    return-object p1
.end method

.method public virtualBackgroundGetItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundGetItemCountImpl()I

    move-result v0

    return v0
.end method

.method public virtualBackgroundRefreshData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundRefreshDataImpl()Z

    move-result v0

    return v0
.end method

.method public virtualBackgroundRemoveCustomImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundRemoveCustomImageImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
