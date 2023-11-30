.class public Lcom/zipow/videobox/ptapp/mm/SearchMgr;
.super Ljava/lang/Object;
.source "SearchMgr.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SearchMgr"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    return-void
.end method

.method private native CancelSearchFileRequestImpl(JLjava/lang/String;)Z
.end method

.method private native CancelSearchMessageRequestImpl(JLjava/lang/String;)Z
.end method

.method private native LocalSearchFileImpl(J[B)Ljava/lang/String;
.end method

.method private native LocalSearchMessageImpl(J[B)Ljava/lang/String;
.end method

.method private native QueryLocalMsgCtxImpl(JLjava/lang/String;JI)Ljava/lang/String;
.end method

.method private native SearchFilesContentImpl(J[B)Ljava/lang/String;
.end method

.method private native SearchMessageContentImpl(J[B)Ljava/lang/String;
.end method

.method private native getAllFilesSortTypeImpl(J)I
.end method

.method private native getSearchMessageSortTypeImpl(J)I
.end method

.method private native localSearchContactImpl(J[B)Ljava/lang/String;
.end method

.method private native searchChannelImpl(J[B)Ljava/lang/String;
.end method

.method private native searchChannelMemberImpl(J[B)Ljava/lang/String;
.end method

.method private native setAllFilesSortTypeImpl(JI)V
.end method

.method private native setMsgUIImpl(JJ)V
.end method

.method private native setSearchMessageSortTypeImpl(JI)V
.end method

.method private native sortChannelMemberSearchResultImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[I)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)[B"
        }
    .end annotation
.end method

.method private native sortContactSearchResultImpl(JLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native sortMessageSearchResultImpl(J[BI)[B
.end method

.method private native sortRecentChatResultImpl(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public LocalSearchFile(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->LocalSearchFileImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public LocalSearchMessage(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->LocalSearchMessageImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelSearchFileRequest(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->CancelSearchFileRequestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancelSearchMessageRequest(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->CancelSearchMessageRequestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllFilesSortType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->getAllFilesSortTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getSearchMessageSortType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->getSearchMessageSortTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContactImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryLocalMsgCtx(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->QueryLocalMsgCtxImpl(JLjava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public searchChannelMember(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelMemberImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public searchFilesContent(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->SearchFilesContentImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public searchMessageContent(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->SearchMessageContentImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAllFilesSortType(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->setAllFilesSortTypeImpl(JI)V

    return-void
.end method

.method public setMsgUI(Lcom/zipow/videobox/ptapp/IMCallbackUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getSearchMgrUICallBackHandleImpl()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->setMsgUIImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchMessageSortType(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->setSearchMessageSortTypeImpl(JI)V

    return-void
.end method

.method public sortChannelMemberSearchResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[I)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 6
    :goto_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 9
    :goto_1
    iget-wide v2, v9, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    move-object v1, p0

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortChannelMemberSearchResultImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SearchMgr"

    const-string v3, "sortChannelMemberSearchResultImpl running failed.."

    .line 15
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v10
.end method

.method public sortContactSearchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortContactSearchResultImpl(JLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sortMessageSearchResult(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResultCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortMessageSearchResultImpl(J[BI)[B

    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sortRecentChatResult(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortRecentChatResultImpl(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
