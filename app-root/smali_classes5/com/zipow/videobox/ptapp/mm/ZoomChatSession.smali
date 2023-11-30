.class public Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
.super Ljava/lang/Object;
.source "ZoomChatSession.java"


# static fields
.field public static final DEFAULT_QUERY_MESSAGE_COUNT:I = 0x1e


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    return-void
.end method

.method private native checkAudioDownloadForMessageImpl(JLjava/lang/String;)V
.end method

.method private native cleanUnreadCommentsForThreadImpl(JJ)Z
.end method

.method private native cleanUnreadMessageCountImpl(J)V
.end method

.method private native clearAllMarkedUnreadMessageImpl(J)Z
.end method

.method private native deleteLocalMessageImpl(JLjava/lang/String;)Z
.end method

.method private native deleteMessageImpl(JLjava/lang/String;)Z
.end method

.method private deleteMessageInternal(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private native discardStarMessageImpl(JJ)Z
.end method

.method private native downloadFileForMessageImpl(JLjava/lang/String;Ljava/lang/String;JZZ)Z
.end method

.method private native downloadPreviewAttachmentForMessageImpl(JLjava/lang/String;)Z
.end method

.method private native editMessageByXMPPGuidImpl(JLjava/lang/String;[BI)Z
.end method

.method private native fetchLocaldbLinkedMessagesImpl(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getLastMessageForMarkAsUnreadImpl(J)J
.end method

.method private native getLastMessageImpl(J)J
.end method

.method private native getLastMessageTimeImpl(J)J
.end method

.method private native getLastSearchAndOpenSessionTimeImpl(J)J
.end method

.method private native getLastTextMessageImpl(J)J
.end method

.method private native getMarkUnreadMessageCountImpl(J)I
.end method

.method private native getMarkUnreadMessagesImpl(J)[B
.end method

.method private native getMessageByIdImpl(JLjava/lang/String;)J
.end method

.method private native getMessageByIndexImpl(JI)J
.end method

.method private native getMessageByServerTimeImpl(JJZ)J
.end method

.method private native getMessageByXMPPGuidImpl(JLjava/lang/String;)J
.end method

.method private native getMessageCountImpl(J)I
.end method

.method private native getMessageDraftImpl(J)[B
.end method

.method private native getMessageDraftTimeImpl(J)J
.end method

.method private native getReadedMsgTimeImpl(J)J
.end method

.method private native getSessionBuddyImpl(J)J
.end method

.method private native getSessionGroupImpl(J)J
.end method

.method private native getSessionIdImpl(J)Ljava/lang/String;
.end method

.method private native getSessionUnreadCommentCountImpl(J)[B
.end method

.method private native getTopPinMessageImpl(J)[B
.end method

.method private native getUnreadAllMentionedMessagesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getUnreadAtAllMessagesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getUnreadAtMeMessagesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getUnreadCommentCountBySettingImpl(JJ)J
.end method

.method private native getUnreadCommentCountImpl(JJ)J
.end method

.method private native getUnreadMessageCountBySettingImpl(J)I
.end method

.method private native getUnreadMessageCountImpl(J)I
.end method

.method private native getUnreadThreadsCountImpl(J)I
.end method

.method private native hasUnreadMentionGroupMessageAtMeImpl(J)I
.end method

.method private native hasUnreadMessageAtMeImpl(J)Z
.end method

.method private native hasUnreadedMessageAtAllMembersImpl(J)Z
.end method

.method private native isGroupImpl(J)Z
.end method

.method private native isLastMessageUnreadedAtAllMembersImpl(J)Z
.end method

.method private native isMessageMarkUnreadImpl(JLjava/lang/String;)Z
.end method

.method private native isNeedHideTopPinMessageImpl(J)Z
.end method

.method private native isNeedRefreshTopPinMessageImpl(J)Z
.end method

.method private native markMessageAsUnreadBySvrTimeImpl(JJ)Z
.end method

.method private native markMessageAsUnreadImpl(JLjava/lang/String;)Z
.end method

.method private native removePinMessageImpl(JJ)Ljava/lang/String;
.end method

.method private native resendPendingE2EImageMessageImpl(JLjava/lang/String;Ljava/lang/String;[BZ)Z
.end method

.method private native resendPendingMessageImpl(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native revokeMessageByXMPPGuidImpl(JLjava/lang/String;Z)Z
.end method

.method private native searchMarkUnreadMessageCtxImpl(JJII)Ljava/lang/String;
.end method

.method private native sendAddonCommandImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native setHideTopPinMessageImpl(J)Z
.end method

.method private native setInputStateImpl(JI)Z
.end method

.method private native setReminderImpl(JJILjava/lang/String;)I
.end method

.method private native starMessageImpl(JJ)Z
.end method

.method private native storeLastSearchAndOpenSessionTimeImpl(JJ)Z
.end method

.method private native storeMessageDraftImpl(J[B)Z
.end method

.method private native storeMessageDraftTimeImpl(JJ)Z
.end method

.method private native topPinMessageImpl(JJ)Ljava/lang/String;
.end method

.method private native unTopPinMessageImpl(JJ)Ljava/lang/String;
.end method

.method private native unmarkMessageAsUnreadImpl(JLjava/lang/String;)Z
.end method

.method private native unmarkUnreadMessageBySvrTimeImpl(JJ)Z
.end method


# virtual methods
.method public checkAutoDownloadForMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAudioDownloadForMessageImpl(JLjava/lang/String;)V

    return-void
.end method

.method public cleanUnreadCommentsForThread(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadCommentsForThreadImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public cleanUnreadMessageCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadMessageCountImpl(J)V

    return-void
.end method

.method public clearAllMarkedUnreadMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMarkedUnreadMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public clearAllMessages()Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteMessageInternal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteLocalMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteLocalMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteMessageInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public discardStarMessage(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->discardStarMessageImpl(JJ)Z

    move-result v0

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ru0;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1, p2, v3}, Lus/zoom/proguard/ru0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v0
.end method

.method public discardStarMessageForStarred(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->discardStarMessageImpl(JJ)Z

    move-result v0

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ru0;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, p2, v4}, Lus/zoom/proguard/ru0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v0
.end method

.method public downloadFileForMessage(Ljava/lang/String;)Z
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result p1

    return p1
.end method

.method public downloadFileForMessage(Ljava/lang/String;J)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result p1

    return p1
.end method

.method public downloadFileForMessage(Ljava/lang/String;JZZ)Z
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result p1

    return p1
.end method

.method public downloadFileForMessage(Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 9

    .line 4
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v4, p2

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessageImpl(JLjava/lang/String;Ljava/lang/String;JZZ)Z

    move-result p1

    return p1
.end method

.method public downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    return v0
.end method

.method public editMessageByXMPPGuid(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;Z)Z"
        }
    .end annotation

    move-object v0, p0

    move v1, p4

    move-object/from16 v2, p10

    .line 2
    iget-wide v3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v3

    const-class v5, Lus/zoom/module/api/IMainService;

    invoke-virtual {v3, v5}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/module/api/IMainService;

    if-nez v3, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p9 .. p9}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p11, :cond_3

    move-object v5, p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->revokeMessageByXMPPGuid(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_3
    move-object v5, p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lus/zoom/module/api/IMainService;->EmojiHelper_getRealMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Lus/zoom/module/api/IMainService;->EmojiHelper_getEmojiList(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    instance-of v9, v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    if-eqz v9, :cond_5

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v8

    .line 17
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move-result-object v9

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 19
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    :cond_6
    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    :cond_7
    move-object v6, p3

    .line 22
    invoke-virtual {v9, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move/from16 v6, p8

    .line 23
    invoke-virtual {v9, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsAtAllGroupMembers(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v9, p4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsE2EMessage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move-object/from16 v1, p6

    .line 27
    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setE2EMessageFakeBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 29
    :cond_8
    invoke-static/range {p9 .. p9}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p10 .. p10}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v9, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    goto :goto_2

    :cond_9
    const/16 v1, 0x11

    .line 32
    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    :goto_2
    move-object v1, p1

    move-object/from16 v4, p9

    .line 34
    invoke-interface {v3, p1, v4}, Lus/zoom/module/api/IMainService;->FontStyleHelper_buildFromCharSequence(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 35
    :cond_a
    instance-of v3, v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v3, :cond_b

    move-object v8, v1

    check-cast v8, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 36
    :cond_b
    :goto_3
    invoke-static/range {p10 .. p10}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v8, :cond_c

    .line 38
    invoke-static {v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_4

    .line 41
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    :cond_d
    :goto_4
    move/from16 v1, p5

    .line 44
    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsDelWbFromMsg(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    if-eqz v8, :cond_e

    .line 46
    invoke-virtual {v9, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 48
    :cond_e
    invoke-static/range {p7 .. p7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    move-result-object v1

    move-object/from16 v2, p7

    .line 50
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;->addAllAtInfoItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    .line 51
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    invoke-virtual {v9, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 54
    :cond_f
    iget-wide v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    .line 56
    invoke-virtual {v9}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/r42;->b()I

    move-result v4

    move-object p3, p0

    move-wide p4, v1

    move-object/from16 p6, p2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 57
    invoke-direct/range {p3 .. p8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->editMessageByXMPPGuidImpl(JLjava/lang/String;[BI)Z

    move-result v1

    return v1

    :cond_10
    :goto_5
    return v4
.end method

.method public fetchLocaldbLinkedMessages(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->fetchLocaldbLinkedMessagesImpl(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object v2
.end method

.method public getLastMessageForMarkAsUnread()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageForMarkAsUnreadImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object v2
.end method

.method public getLastMessageTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSearchAndOpenSessionTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastSearchAndOpenSessionTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTextMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastTextMessageImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object v2
.end method

.method public getMarkUnreadMessageCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getMarkUnreadMessages()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessagesImpl(J)[B

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByIdImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object p1
.end method

.method public getMessageByIndex(I)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByIndexImpl(JI)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTimeImpl(JJZ)J

    move-result-wide p1

    cmp-long p3, p1, v6

    if-nez p3, :cond_1

    return-object v8

    .line 6
    :cond_1
    new-instance p3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {p3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object p3
.end method

.method public getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuidImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMessageCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getMessageDraft()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getMessageDraftTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadedMsgTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getReadedMsgTimeImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddyImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object v2
.end method

.method public getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroupImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;-><init>(J)V

    return-object v2
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionUnreadCommentCount()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionUnreadCommentCountImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessageImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getUnreadAllMentionedMessages()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAllMentionedMessagesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadAtAllMessages()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAtAllMessagesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadAtMeMessages()Ljava/util/List;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAtMeMessagesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCommentCount(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadCommentCountImpl(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUnreadCommentCountBySetting(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadCommentCountBySettingImpl(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUnreadMessageCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getUnreadMessageCountBySetting()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCountBySettingImpl(J)I

    move-result v0

    return v0
.end method

.method public getUnreadThreadsCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadThreadsCountImpl(J)I

    move-result v0

    return v0
.end method

.method public hasUnreadMentionGroupMessageAtMe()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMeImpl(J)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasUnreadMessageAtMe()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMessageAtMeImpl(J)Z

    move-result v0

    return v0
.end method

.method public hasUnreadedMessageAtAllMembers()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadedMessageAtAllMembersImpl(J)Z

    move-result v0

    return v0
.end method

.method public isGroup()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroupImpl(J)Z

    move-result v0

    return v0
.end method

.method public isLastMessageUnreadedAtAllMembers()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isLastMessageUnreadedAtAllMembersImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMessageMarkUnread(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnreadImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNeedHideTopPinMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedHideTopPinMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isNeedRefreshTopPinMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isNeedRefreshTopPinMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public markMessageAsUnread(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->markMessageAsUnreadImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public markMessageAsUnreadBySvrTime(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->markMessageAsUnreadBySvrTimeImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public removePinMessage(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->removePinMessageImpl(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resendPendingE2EImageMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const v0, 0xea60

    .line 9
    invoke-static {p3, v0}, Lus/zoom/proguard/rr;->b(Ljava/lang/String;I)[B

    move-result-object v7

    if-nez v7, :cond_3

    return v1

    .line 13
    :cond_3
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingE2EImageMessageImpl(JLjava/lang/String;Ljava/lang/String;[BZ)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public resendPendingMessage(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->resendPendingMessageImpl(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public revokeMessageByXMPPGuid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

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
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->revokeMessageByXMPPGuidImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public searchMarkUnreadMessageCtx(JII)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->searchMarkUnreadMessageCtxImpl(JJII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendAddonCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-string v2, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->sendAddonCommandImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendAddonCommand(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->sendAddonCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->sendAddonCommandImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setHideTopPinMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setHideTopPinMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public setInputState(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setInputStateImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setReminder(JILjava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->setReminderImpl(JJILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public starMessage(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->starMessageImpl(JJ)Z

    move-result v0

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ru0;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, p2, v4}, Lus/zoom/proguard/ru0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v0
.end method

.method public storeLastSearchAndOpenSessionTime(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeLastSearchAndOpenSessionTimeImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public storeMessageDraft(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;->setDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraftImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public storeMessageDraftTime(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraftTimeImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public topPinMessage(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->topPinMessageImpl(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unTopPinMessage(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unTopPinMessageImpl(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unmarkMessageAsUnread(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkMessageAsUnreadImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unmarkUnreadMessageBySvrTime(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->unmarkUnreadMessageBySvrTimeImpl(JJ)Z

    move-result p1

    return p1
.end method
