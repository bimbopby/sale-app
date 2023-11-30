.class public Lcom/zipow/videobox/ptapp/ThreadDataProvider;
.super Ljava/lang/Object;
.source "ThreadDataProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadDataProvider"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    return-void
.end method

.method private native RegisterUICallBackImpl(JJ)V
.end method

.method private native addEmojiForMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native discardFollowThreadImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native followThreadImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getAllThreadHasDraftImpl(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method private native getChannelThreadHasDraftImpl(JLjava/lang/String;)[B
.end method

.method private native getCommentDataImpl(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)[B
.end method

.method private native getEmojiStrKeyImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getMessageEmojiCountInfoImpl(JZLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getMessageEmojiDetailInfoImpl(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getMessagePtrByStampImpl(JLjava/lang/String;J)J
.end method

.method private native getMessagePtrImpl(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native getServerVisibleTimeByPtrImpl(JJ)J
.end method

.method private native getServerVisibleTimeImpl(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native getThreadDataImpl(JLjava/lang/String;ILjava/lang/String;JJIZ)[B
.end method

.method private native getThreadPreviewDataImpl(JLjava/lang/String;I)[B
.end method

.method private native getThreadReplyDraftImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getThreadSortTypeImpl(J)I
.end method

.method private native havePendingThreadSortTypeImpl(J)I
.end method

.method private native isCommentDirtyImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isMessageEmojiCountInfoDirtyImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isMessageEmojiDetailInfoDirtyImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isMessageExistInDBImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native isThreadCommentCountSyncedImpl(JLjava/lang/String;J)Z
.end method

.method private native isThreadCommentInfoAccurateImpl(JJ)Z
.end method

.method private native isThreadDirtyImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isThreadFollowedImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native moreHistoricCommentsImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native moreHistoricThreadsImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native moreRecentCommentsImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native moreRecentThreadsImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native needRecallDeletedThreadImpl(JJ)Z
.end method

.method private native removeEmojiForMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native setThreadReplyDraftImpl(JLjava/lang/String;[B)Z
.end method

.method private native setThreadSortTypeImpl(JI)Z
.end method

.method private native syncMessageEmojiCountInfoImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
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

.method private native syncSingleThreadContextImpl(JLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native syncThreadCommentCountImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native threadHasCommentsImpl(JJ)Z
.end method

.method private native threadHasCommentsOddsImpl(JJ)I
.end method

.method private native threadInCacheImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public addEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    move-object v8, p4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->addEmojiForMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public discardFollowThread(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->discardFollowThreadImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public followThread(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->followThreadImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getAllThreadHasDraft()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getAllThreadHasDraftImpl(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannelThreadHasDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getChannelThreadHasDraftImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCommentData(Ljava/lang/String;ILjava/lang/String;JJIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 12

    move-object v11, p0

    .line 4
    iget-wide v0, v11, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    return-object v0
.end method

.method public getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    return-object v0
.end method

.method public getCommentData(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 16

    move-object/from16 v14, p0

    .line 7
    iget-wide v0, v14, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return-object v15

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p3

    .line 13
    :goto_0
    iget-wide v2, v14, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getCommentDataImpl(JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;JIZ)[B

    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ThreadDataProvider"

    const-string v3, "getThreadData failed"

    .line 18
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v15
.end method

.method public getEmojiStrKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getEmojiStrKeyImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageEmojiCountInfo(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessageEmojiCountInfoImpl(JZLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ThreadDataProvider"

    const-string v0, "updateMessageEmojiCountInfo failed"

    .line 10
    invoke-static {p3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMessageEmojiDetailInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessageEmojiDetailInfoImpl(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ThreadDataProvider"

    const-string p4, "getMessageEmojiDetailInfo failed"

    .line 10
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 10

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v5, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v4, p0

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtrByStampImpl(JLjava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    return-object v1

    .line 16
    :cond_2
    new-instance p3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {p3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object p3

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtrImpl(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getServerVisibleTime(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getServerVisibleTimeByPtrImpl(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerVisibleTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getServerVisibleTimeImpl(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public getThreadData(Ljava/lang/String;IJI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 15

    move-object v13, p0

    .line 14
    iget-wide v0, v13, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return-object v14

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-wide v2, v13, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-string v6, ""

    move-object v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v9, p3

    move/from16 v11, p5

    invoke-direct/range {v1 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadDataImpl(JLjava/lang/String;ILjava/lang/String;JJIZ)[B

    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ThreadDataProvider"

    const-string v3, "getThreadData failed"

    .line 23
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v14
.end method

.method public getThreadData(Ljava/lang/String;ILjava/lang/String;I)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object p1

    return-object p1
.end method

.method public getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 15

    move-object v13, p0

    .line 4
    iget-wide v0, v13, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return-object v14

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, v13, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadDataImpl(JLjava/lang/String;ILjava/lang/String;JJIZ)[B

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ThreadDataProvider"

    const-string v3, "getThreadData failed"

    .line 13
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v14
.end method

.method public getThreadPreviewData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadPreviewDataImpl(JLjava/lang/String;I)[B

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ThreadDataProvider"

    const-string v3, "getThreadPreviewData failed"

    .line 12
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getThreadReplyDraft(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadReplyDraftImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 10
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getThreadSortType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadSortTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public havePendingThreadSortType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->havePendingThreadSortTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public isCommentDirty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isCommentDirtyImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isMessageEmojiCountInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiCountInfoDirtyImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isMessageEmojiDetailInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiDetailInfoDirtyImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isMessageExistInDB(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageExistInDBImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public isThreadCommentCountSynced(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadCommentCountSyncedImpl(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public isThreadCommentInfoAccurate(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadCommentInfoAccurateImpl(JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isThreadDirty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadDirtyImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isThreadFollowed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadFollowedImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public moreHistoricComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreHistoricCommentsImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public moreHistoricThreads(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreHistoricThreadsImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public moreRecentComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentCommentsImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public moreRecentThreads(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->moreRecentThreadsImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public needRecallDeletedThread(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->needRecallDeletedThreadImpl(JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeEmojiForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    move-object v8, p4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->removeEmojiForMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public setMsgUI(Lcom/zipow/videobox/ptapp/ThreadDataUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->RegisterUICallBackImpl(JJ)V

    return-void
.end method

.method public setThreadReplyDraft(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->setThreadReplyDraftImpl(JLjava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setThreadSortType(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->setThreadSortTypeImpl(JI)Z

    move-result p1

    return p1
.end method

.method public syncMessageEmojiCountInfo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncMessageEmojiCountInfoImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public syncSingleThreadContext(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncSingleThreadContextImpl(JLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public syncThreadCommentCount(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncThreadCommentCountImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getNativeHandle()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOddsImpl(JJ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public threadInCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadInCacheImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
