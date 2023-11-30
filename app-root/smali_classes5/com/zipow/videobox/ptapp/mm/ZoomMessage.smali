.class public Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
.super Ljava/lang/Object;
.source "ZoomMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;,
        Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;,
        Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMessage"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    return-void
.end method

.method private native GetMeetChatReceiverConfUserIdImpl(J)Ljava/lang/String;
.end method

.method private native GetMeetChatSenderConfUserIdImpl(J)Ljava/lang/String;
.end method

.method private native GetScheduleMeetingInfoImpl(J)[B
.end method

.method private native IsDeletedByChannelAdminImpl(J)Z
.end method

.method private native IsDeletedThreadImpl(J)Z
.end method

.method private native IsFollowedThreadImpl(J)Z
.end method

.method private native IsOfflineMessageImpl(J)Z
.end method

.method private native MCCGetMessageSyncCtxImpl(J)[B
.end method

.method private native MCCGetMessageVecImpl(J)[B
.end method

.method private native MCCGetParticipantSyncCtxImpl(J)[B
.end method

.method private native MCCGetParticipantVecImpl(J)[B
.end method

.method private native MCCGetSummaryInfoImpl(J)[B
.end method

.method private native commentThreadCloudStoreStateImpl(J)I
.end method

.method private native containCommentFeatureImpl(J)Z
.end method

.method private native couldReallySupportImpl(J)Z
.end method

.method private native getAllFilesImpl(J)[B
.end method

.method private native getAppPreviewCardCountImpl(J)I
.end method

.method private native getAppPreviewCardsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAudioLengthImpl(JJ)I
.end method

.method private native getBodyImpl(J)Ljava/lang/String;
.end method

.method private native getDeleteThreadOperatorImpl(J)Ljava/lang/String;
.end method

.method private native getEditActionMilliSecTimeImpl(J)J
.end method

.method private native getEmojiListImpl(J)[B
.end method

.method private native getFileInfoImpl(JJ[Ljava/lang/Object;)Z
.end method

.method private native getFileTransferInfoImpl(JJ[Ljava/lang/Object;)Z
.end method

.method private native getFileWithFileIndexImpl(JJ)J
.end method

.method private native getGiphyIDImpl(J)Ljava/lang/String;
.end method

.method private native getGroupIDImpl(J)Ljava/lang/String;
.end method

.method private native getLastEmojiTimeImpl(J)J
.end method

.method private native getLinkMsgIDImpl(J)Ljava/lang/String;
.end method

.method private native getLinkUnfurlingsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getLinkUrlImpl(J)Ljava/lang/String;
.end method

.method private native getLocalFilePathImpl(JJ)Ljava/lang/String;
.end method

.method private native getLocalLastCommentTimeImpl(J)J
.end method

.method private native getMeetCardChatTypeImpl(J)I
.end method

.method private native getMeetChatDmPeerJid(J)Ljava/lang/String;
.end method

.method private native getMeetChatMeetMsgId(J)Ljava/lang/String;
.end method

.method private native getMeetChatMsgType(J)I
.end method

.method private native getMeetingCardDetailInfoImpl(J)[B
.end method

.method private native getMeetingCardPostInfoImpl(J)[B
.end method

.method private native getMeetingCardStateImpl(J)I
.end method

.method private native getMeetingCardSummaryInfoImpl(J)[B
.end method

.method private native getMeetingInfoForMessageImpl(J)[B
.end method

.method private native getMeetingMessageSenderNameImpl(J)Ljava/lang/String;
.end method

.method private native getMeetingMessageTimeImpl(J)J
.end method

.method private native getMessageAtInfoListImpl(J)[B
.end method

.method private native getMessageAtListImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getMessageFilterResultImpl(J)I
.end method

.method private native getMessageIDImpl(J)Ljava/lang/String;
.end method

.method private native getMessageStateImpl(J)I
.end method

.method private native getMessageTypeImpl(J)I
.end method

.method private native getMessageXMPPGuidImpl(J)Ljava/lang/String;
.end method

.method private native getPMCUnsupportMessageTypeImpl(J)I
.end method

.method private native getPicturePreviewPathImpl(JJ)Ljava/lang/String;
.end method

.method private native getPinStringForAppPreviewCardMsgImpl(J)Ljava/lang/String;
.end method

.method private native getReceiverIDImpl(J)Ljava/lang/String;
.end method

.method private native getSenderIDImpl(J)Ljava/lang/String;
.end method

.method private native getSenderNameImpl(J)Ljava/lang/String;
.end method

.method private native getServerSideTimeImpl(J)J
.end method

.method private native getStampImpl(J)J
.end method

.method private native getStyleOffsetImpl(J)[B
.end method

.method private native getThreadIDImpl(J)Ljava/lang/String;
.end method

.method private native getThreadTimeImpl(J)J
.end method

.method private native getTotalCommentsCountImpl(J)J
.end method

.method private native getVideoLengthImpl(JJ)I
.end method

.method private native hasReplyPendingImpl(J)Z
.end method

.method private native is3rdFileStorageMsgImpl(J)I
.end method

.method private native isAppPreviewCardMsgWithNoTextAndFileImpl(J)Z
.end method

.method private native isAtGroupAllowPreviewImpl(JLjava/lang/String;)Z
.end method

.method private native isCommentImpl(J)Z
.end method

.method private native isE2EMessageImpl(J)Z
.end method

.method private native isFileDownloadedImpl(JJ)Z
.end method

.method private native isHistorySyncMessageImpl(J)Z
.end method

.method private native isMeetChatOriginalMessageImpl(J)Z
.end method

.method private native isMeetingLastMessageImpl(J)Z
.end method

.method private native isMeetingMessageImpl(J)Z
.end method

.method private native isMeetingMessagePostByHostImpl(J)Z
.end method

.method private native isMessageAtEveryoneImpl(J)Z
.end method

.method private native isMessageAtMeImpl(J)Z
.end method

.method private native isMessageMentionGroupAtMeImpl(J)Z
.end method

.method private native isNotExistThreadImpl(J)Z
.end method

.method private native isPlayableVideoImpl(J)Z
.end method

.method private native isPlayedImpl(J)Z
.end method

.method private native isPreviewAttachmentDownloadedImpl(J)Z
.end method

.method private native isPreviewAttachmentDownloadingImpl(J)Z
.end method

.method private native isSentByZoomRoomImpl(J)Z
.end method

.method private native isShortcutUnfurlingMsgImpl(J)Z
.end method

.method private native isStickerMessageImpl(J)Z
.end method

.method private native isThreadImpl(J)Z
.end method

.method private native isUnreadImpl(J)Z
.end method

.method private native needTriggerUpdateImpl(J)Z
.end method

.method private native reminderNotificationBodyImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native reminderizableImpl(J)I
.end method

.method private native setAsPlayedImpl(JZ)V
.end method


# virtual methods
.method public GetMeetChatReceiverConfUserId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->GetMeetChatReceiverConfUserIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetMeetChatSenderConfUserId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->GetMeetChatSenderConfUserIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IsDeletedThread()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->IsDeletedThreadImpl(J)Z

    move-result v0

    return v0
.end method

.method public IsFollowedThread()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->IsFollowedThreadImpl(J)Z

    move-result v0

    return v0
.end method

.method public MCCGetMessageSyncCtx()Lus/zoom/proguard/b00;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetMessageSyncCtxImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/b00;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)Lus/zoom/proguard/b00;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public MCCGetMessageVec()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/vz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetMessageVecImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoList;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/vz;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lus/zoom/proguard/vz;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomMessage"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public MCCGetParticipantSyncCtx()Lus/zoom/proguard/b00;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetParticipantSyncCtxImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/b00;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)Lus/zoom/proguard/b00;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public MCCGetParticipantVec()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetParticipantVecImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfoList;->getParticipantInfoList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/wz;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lus/zoom/proguard/wz;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomMessage"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public MCCGetSummaryInfo()Lus/zoom/proguard/a00;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetSummaryInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/a00;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)Lus/zoom/proguard/a00;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public commentThreadCloudStoreState()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->commentThreadCloudStoreStateImpl(J)I

    move-result v0

    return v0
.end method

.method public containCommentFeature()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->containCommentFeatureImpl(J)Z

    move-result v0

    return v0
.end method

.method public couldReallySupport()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupportImpl(J)Z

    move-result v0

    return v0
.end method

.method public getAllFiles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFilesImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v5

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    .line 27
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance v6, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    .line 32
    new-instance v7, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    invoke-direct {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;-><init>()V

    .line 33
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileIndex()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    .line 34
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getWebFileID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    goto :goto_1

    .line 39
    :cond_5
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$2;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_6
    :goto_2
    return-object v5
.end method

.method public getAllMMZoomFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFilesImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v5

    .line 24
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AllFiles;->getFilesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;

    .line 27
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance v6, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileHandle()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    .line 31
    invoke-static {v6, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileWithIndex;->getFileIndex()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setFileIndex(J)V

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$1;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4

    :cond_6
    :goto_2
    return-object v5
.end method

.method public getAppPreviewCardCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getAppPreviewCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardsImpl(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getAudioLength(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAudioLengthImpl(JJ)I

    move-result p1

    return p1
.end method

.method public getBody()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBodyImpl(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBodyWithShortcut()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBodyImpl(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lus/zoom/module/api/IMainService;->EmojiHelper_tranToShortcutText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteThreadOperator()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getDeleteThreadOperatorImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditActionMilliSecTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getEditActionMilliSecTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getEmojiListImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    const-string v4, "getEmojiList, parse content failed!"

    .line 7
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getFileInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileInfoImpl(JJ[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v6

    .line 11
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;-><init>()V

    const/4 p2, 0x0

    aget-object p2, v7, p2

    .line 13
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->size:J

    :cond_2
    const/4 p2, 0x1

    aget-object p2, v7, p2

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileWithFileIndex(J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 18
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    return-object v1
.end method

.method public getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfoImpl(JJ[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v6

    .line 11
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;-><init>()V

    const/4 p2, 0x0

    aget-object p2, v7, p2

    .line 13
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    :cond_2
    const/4 p2, 0x1

    aget-object p2, v7, p2

    .line 16
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->percentage:I

    :cond_3
    const/4 p2, 0x2

    aget-object p2, v7, p2

    .line 19
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->bitsPerSecond:J

    :cond_4
    const/4 p2, 0x3

    aget-object p2, v7, p2

    .line 22
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 23
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->transferredSize:J

    :cond_5
    const/4 p2, 0x4

    aget-object p2, v7, p2

    .line 25
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 26
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->prevError:I

    :cond_6
    return-object p1
.end method

.method public getFileWithFileIndex(J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileWithFileIndexImpl(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v5

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    return-object v0
.end method

.method public getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStyleOffsetImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getGiphyID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGroupIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastEmojiTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLastEmojiTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastLocalCommentTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalLastCommentTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkMsgID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkMsgIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUnfurlings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkUnfurlingsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkUrlImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalFilePath(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePathImpl(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeetCardChatType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetCardChatTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getMeetChatDmPeerJid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetChatDmPeerJid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetChatMeetMsgId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetChatMeetMsgId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetChatMsgType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetChatMsgType(J)I

    move-result v0

    return v0
.end method

.method public getMeetingCardDetailInfo()Lus/zoom/proguard/rz;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardDetailInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lus/zoom/proguard/rz;

    invoke-direct {v1}, Lus/zoom/proguard/rz;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rz;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArrayCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lus/zoom/proguard/rz;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    .line 17
    new-instance v4, Lus/zoom/proguard/sz;

    invoke-direct {v4}, Lus/zoom/proguard/sz;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lus/zoom/proguard/sz;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lus/zoom/proguard/sz;->b:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lus/zoom/proguard/rz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public getMeetingCardPostInfo()Lus/zoom/proguard/tz;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardPostInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lus/zoom/proguard/tz;

    invoke-direct {v1}, Lus/zoom/proguard/tz;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getThreadId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/tz;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getThreadT()J

    move-result-wide v4

    iput-wide v4, v1, Lus/zoom/proguard/tz;->c:J

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/tz;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostInfo;->getSessionType()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/tz;->e:I
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getMeetingCardState()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardStateImpl(J)I

    move-result v0

    return v0
.end method

.method public getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lus/zoom/proguard/uz;

    invoke-direct {v1}, Lus/zoom/proguard/uz;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getTopic()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefChannelId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefPeerJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefSessionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArrayCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArrayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    .line 21
    new-instance v5, Lus/zoom/proguard/sz;

    invoke-direct {v5}, Lus/zoom/proguard/sz;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lus/zoom/proguard/sz;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lus/zoom/proguard/sz;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;->getNickName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lus/zoom/proguard/sz;->b:Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lus/zoom/proguard/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberFullNum()I

    move-result v2

    iput v2, v1, Lus/zoom/proguard/uz;->f:I

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatMessageNum()I

    move-result v2

    iput v2, v1, Lus/zoom/proguard/uz;->g:I

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetStartTime()J

    move-result-wide v4

    iput-wide v4, v1, Lus/zoom/proguard/uz;->h:J

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetEndTime()J

    move-result-wide v4

    iput-wide v4, v1, Lus/zoom/proguard/uz;->i:J

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRecordUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/uz;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getHasRecord()Z

    move-result v2

    iput-boolean v2, v1, Lus/zoom/proguard/uz;->o:Z

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getHasChat()Z

    move-result v2

    iput-boolean v2, v1, Lus/zoom/proguard/uz;->p:Z

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileSize()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/uz;->q:I
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public getMeetingInfoForMessage()Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingInfoForMessageImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MeetingInfoForMessage;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getMeetingMessageSenderName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingMessageSenderNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingMessageTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingMessageTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageFilterResult()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageFilterResultImpl(J)I

    move-result v0

    return v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageState()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageStateImpl(J)I

    move-result v0

    return v0
.end method

.method public getMessageType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getMessageXMPPGuid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageAtInfoListImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getMsgAtList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageAtListImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    return-wide v0
.end method

.method public getPMCUnsupportMessageType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPMCUnsupportMessageTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getPicturePreviewPath(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPicturePreviewPathImpl(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPinStringForAppPreviewCardMsg()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPinStringForAppPreviewCardMsgImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getReceiverIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleMeetingInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->GetScheduleMeetingInfoImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessage"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getSenderID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerSideTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCommentsCount()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCountImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoLength(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getVideoLengthImpl(JJ)I

    move-result p1

    return p1
.end method

.method public hasReplyPending()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->hasReplyPendingImpl(J)Z

    move-result v0

    return v0
.end method

.method public is3rdFileStorageMsg()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->is3rdFileStorageMsgImpl(J)I

    move-result v0

    return v0
.end method

.method public isAppPreviewCardMsgWithNoTextAndFile()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isAppPreviewCardMsgWithNoTextAndFileImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAtGroupAllowPreview(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isAtGroupAllowPreviewImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isComment()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isCommentImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDeletedByAdmin()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->IsDeletedByChannelAdminImpl(J)Z

    move-result v0

    return v0
.end method

.method public isE2EMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isFileDownloaded(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isFileDownloadedImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public isHistorySyncMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isHistorySyncMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetChatOriginalMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMeetChatOriginalMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetingLastMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMeetingLastMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetingMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMeetingMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMeetingMessagePostByHost()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMeetingMessagePostByHostImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMessageAtEveryone()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryoneImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMessageAtMe()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMessageMentionGroupAtMe()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageMentionGroupAtMeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNotExistThread()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isNotExistThreadImpl(J)Z

    move-result v0

    return v0
.end method

.method public isOfflineMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->IsOfflineMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPlayableVideo()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isPlayableVideoImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPlayed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isPlayedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPreviewAttachmentDownloaded(J)Z
    .locals 2

    .line 1
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isPreviewAttachmentDownloadedImpl(J)Z

    move-result p1

    return p1
.end method

.method public isPreviewAttachmentDownloading(J)Z
    .locals 2

    .line 1
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isPreviewAttachmentDownloadingImpl(J)Z

    move-result p1

    return p1
.end method

.method public isSentByZoomRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isSentByZoomRoomImpl(J)Z

    move-result v0

    return v0
.end method

.method public isShortcutUnfurlingMsg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isShortcutUnfurlingMsgImpl(J)Z

    move-result v0

    return v0
.end method

.method public isStickerMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isStickerMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isThread()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isThreadImpl(J)Z

    move-result v0

    return v0
.end method

.method public isUnread()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isUnreadImpl(J)Z

    move-result v0

    return v0
.end method

.method public needTriggerUpdate()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->needTriggerUpdateImpl(J)Z

    move-result v0

    return v0
.end method

.method public reminderNotificationBody()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->reminderNotificationBodyImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public reminderizable()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->reminderizableImpl(J)I

    move-result v0

    return v0
.end method

.method public setAsPlayed(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->setAsPlayedImpl(JZ)V

    return-void
.end method
