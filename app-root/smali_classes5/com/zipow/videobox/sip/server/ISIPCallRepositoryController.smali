.class public Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;
.super Ljava/lang/Object;
.source "ISIPCallRepositoryController.java"


# static fields
.field private static final b:Ljava/lang/String; = "ISIPCallRepositoryController"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    return-void
.end method

.method private native blockPhoneNumberImpl(J[B)Z
.end method

.method private native checkCallHistoryFilterTypeImpl(JIZLjava/lang/String;)V
.end method

.method private native checkVoicemailRecentlyDeletedImpl(JZ)V
.end method

.method private native checkVoicemailSharedRelationshipImpl(JLjava/lang/String;Z)V
.end method

.method private native clearAllCallHistoryImpl(J)V
.end method

.method private native clearAllVoiceMailImpl(J)V
.end method

.method private native clearEventSinkImpl(J)V
.end method

.method private native clearMissedCallHistoryImpl(J)Z
.end method

.method private native deleteCallHistoryImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native deleteMediaAndAttachmentFileImpl(JLjava/lang/String;I)Z
.end method

.method private native deleteVoiceMailImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native filterCallHistoryListByIDImpl(JLjava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native filterVoiceMailHistoryListByIDImpl(JLjava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native getCallHistoryFiltersImpl(J)[B
.end method

.method private native getCallHistoryItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getCallHistoryItemByIndexImpl(JI)J
.end method

.method private native getCallHistoryItemCountImpl(J)I
.end method

.method private native getCallHistoryListByIDImpl(JLjava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native getCallHistoryListByPageImpl(JLjava/lang/String;I)[B
.end method

.method private native getCallHistoryListImpl(J)[B
.end method

.method private native getMediaFileItemByIDImpl(JLjava/lang/String;I)[B
.end method

.method private native getMediaFileItemByPathImpl(JLjava/lang/String;I)J
.end method

.method private native getMissedCallHistoryCountImpl(J)I
.end method

.method private native getRecordingItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getTotalUnreadVoiceMailCountImpl(J)I
.end method

.method private native getTrashCallHistoryItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getTrashCallHistoryItemByIndexImpl(JI)J
.end method

.method private native getTrashCallHistoryItemCountImpl(J)I
.end method

.method private native getTrashCallHistoryItemIndexByIDImpl(JLjava/lang/String;)I
.end method

.method private native getTrashCallHistoryListByPageImpl(JLjava/lang/String;I)[B
.end method

.method private native getTrashVoiceMailItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getTrashVoiceMailItemByIndexImpl(JI)J
.end method

.method private native getTrashVoiceMailItemCountImpl(J)I
.end method

.method private native getTrashVoiceMailItemIndexByIDImpl(JLjava/lang/String;)I
.end method

.method private native getTrashVoiceMailListByPageImpl(JLjava/lang/String;I)[B
.end method

.method private native getVoiceMailHistoryListByIDImpl(JLjava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native getVoiceMailHistoryListByPageImpl(JLjava/lang/String;I)[B
.end method

.method private native getVoiceMailHistoryListImpl(J)[B
.end method

.method private native getVoiceMailItemByIDImpl(JLjava/lang/String;)J
.end method

.method private native getVoiceMailItemByIndexImpl(JI)J
.end method

.method private native getVoiceMailItemCountImpl(J)I
.end method

.method private native getVoicemailSelectFilterTypeImpl(J)I
.end method

.method private native getVoicemailSharedRelationshipsImpl(J)[B
.end method

.method private native handleTrashHistoryOrVoicemailDataImpl(JLjava/util/List;III)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)Z"
        }
    .end annotation
.end method

.method private native hasMorePastCallHistoryImpl(JLjava/lang/String;)Z
.end method

.method private native hasMorePastTrashCallHistoryImpl(J)Z
.end method

.method private native hasMorePastTrashVoiceMailImpl(J)Z
.end method

.method private native hasMorePastVoiceMailImpl(J)Z
.end method

.method private native hasNotDeletePendingCallHistoryImpl(JLjava/lang/String;)Z
.end method

.method private native hasNotDeletePendingVoiceMailImpl(JLjava/lang/String;)Z
.end method

.method private native hasTrashedCallHistoryImpl(JLjava/lang/String;)Z
.end method

.method private native hasTrashedVoiceMailImpl(JLjava/lang/String;)Z
.end method

.method private native isCallHistorySyncByLineStartedImpl(J)Z
.end method

.method private native isCallHistorySyncStartedImpl(J)Z
.end method

.method private native isTrashCallHistorySyncStartedImpl(J)Z
.end method

.method private native isTrashVoiceMailSyncStartedImpl(J)Z
.end method

.method private native isVoiceMailSyncStartedImpl(J)Z
.end method

.method private native isVoicemailRecentlyDeletedCheckedImpl(J)Z
.end method

.method private native loadImpl(J)Z
.end method

.method private native markPhoneNumbersNotSpamImpl(J[B)Z
.end method

.method private native requestDownloadMediaAttachmentFileImpl(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native requestDownloadMediaFileImpl(JLjava/lang/String;I)Z
.end method

.method private native requestForRecordingTranscriptImpl(JLjava/lang/String;)Z
.end method

.method private native requestForVoiceMailTranscriptImpl(JLjava/lang/String;)Z
.end method

.method private native requestPlayRecordingURLImpl(JLjava/lang/String;)Z
.end method

.method private native requestPlayVoicemailURLImpl(JLjava/lang/String;)Z
.end method

.method private native requestQueryCallHistoryMissedCountImpl(JZI)Z
.end method

.method private native requestQueryVoiceMailUnreadCountImpl(JZI)Z
.end method

.method private native requestShareVoicemailImpl(JLjava/lang/String;Z[BZI)Z
.end method

.method private native requestSyncCallHistoryByLineImpl(JLjava/lang/String;Ljava/lang/String;JZZZZI)Z
.end method

.method private native requestSyncMoreCallHistoryImpl(JZZI)Z
.end method

.method private native requestSyncMoreTrashHistoryImpl(JZZI)Z
.end method

.method private native requestSyncMoreTrashVoiceMailImpl(JZZI)Z
.end method

.method private native requestSyncMoreVoiceMailImpl(JZZI)Z
.end method

.method private native setEventSinkImpl(JJ)V
.end method

.method private native setVoicemailSelectFilterTypeImpl(JI)Z
.end method

.method private native unblockPhoneNumberImpl(J[B)Z
.end method

.method private native updateVoiceMailFollowUpStatusImpl(JLjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private native updateVoiceMailReadStatusImpl(JLjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryItemByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;-><init>(J)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 6

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 18
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 23
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;-><init>(J)V

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 54
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestDownloadMediaAttachmentFileImpl(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->clearAllCallHistoryImpl(J)V

    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 6

    .line 78
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->checkCallHistoryFilterTypeImpl(JIZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->setEventSinkImpl(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 71
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 77
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->checkVoicemailSharedRelationshipImpl(JLjava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 97
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->checkVoicemailRecentlyDeletedImpl(JZ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 66
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->blockPhoneNumberImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->markPhoneNumbersNotSpamImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->deleteMediaAndAttachmentFileImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZZZI)Z
    .locals 13

    move-object v12, p0

    .line 29
    iget-wide v1, v12, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestSyncCallHistoryByLineImpl(JLjava/lang/String;Ljava/lang/String;JZZZZI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ZI)Z
    .locals 8

    .line 102
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestShareVoicemailImpl(JLjava/lang/String;Z[BZI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->deleteCallHistoryImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/util/List;III)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)Z"
        }
    .end annotation

    .line 87
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->handleTrashHistoryOrVoicemailDataImpl(JLjava/util/List;III)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 47
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->updateVoiceMailFollowUpStatusImpl(JLjava/util/List;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ZI)Z
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestQueryCallHistoryMissedCountImpl(JZI)Z

    move-result p1

    return p1
.end method

.method public a(ZZI)Z
    .locals 6

    .line 24
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestSyncMoreCallHistoryImpl(JZZI)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 6

    .line 59
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 63
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashCallHistoryItemByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 67
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;-><init>(J)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getRecordingItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 10
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;-><init>(J)V

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 15
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryListByPageImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallRepositoryController"

    const-string v1, "[getCallHistoryListByPage]"

    .line 24
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public b()V
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->clearAllVoiceMailImpl(J)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    return v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->unblockPhoneNumberImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->deleteVoiceMailImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 42
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->updateVoiceMailReadStatusImpl(JLjava/util/List;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ZI)Z
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestQueryVoiceMailUnreadCountImpl(JZI)Z

    move-result p1

    return p1
.end method

.method public b(ZZI)Z
    .locals 6

    .line 54
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestSyncMoreTrashHistoryImpl(JZZI)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getMediaFileItemByIDImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    array-length p2, p1

    if-gtz p2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallRepositoryController"

    const-string v2, "[getMediaFileItemByID]"

    .line 41
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 51
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashCallHistoryItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 55
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;-><init>(J)V

    return-object p1
.end method

.method public c(I)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 6

    .line 56
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 60
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashVoiceMailItemByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 64
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;-><init>(J)V

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->filterCallHistoryListByIDImpl(JLjava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPCallRepositoryController"

    const-string v2, "[filterCallHistoryListByID]"

    .line 17
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->clearEventSinkImpl(J)V

    return-void
.end method

.method public c(ZZI)Z
    .locals 6

    .line 42
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestSyncMoreTrashVoiceMailImpl(JZZI)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashCallHistoryItemIndexByIDImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;I)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;
    .locals 6

    .line 38
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 42
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getMediaFileItemByPathImpl(JLjava/lang/String;I)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    return-object v5

    .line 46
    :cond_1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;-><init>(J)V

    return-object v0
.end method

.method public d(I)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoiceMailItemByIndexImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;-><init>(J)V

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->filterVoiceMailHistoryListByIDImpl(JLjava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPCallRepositoryController"

    const-string v2, "[filterVoiceMailHistoryListByID]"

    .line 27
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->clearMissedCallHistoryImpl(J)Z

    move-result v0

    return v0
.end method

.method public d(ZZI)Z
    .locals 6

    .line 33
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestSyncMoreVoiceMailImpl(JZZI)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 6

    .line 37
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 41
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashVoiceMailItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 45
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;-><init>(J)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;",
            ">;"
        }
    .end annotation

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryFiltersImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryController"

    const-string v4, "[getCallHistoryFilters]"

    .line 31
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProtoList;->getFilterDataListList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public e(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 46
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 50
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashCallHistoryListByPageImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallRepositoryController"

    const-string v1, "[getTrashCallHistoryListByPage]"

    .line 59
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryListByIDImpl(JLjava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPCallRepositoryController"

    const-string v2, "[getCallHistoryListByID]"

    .line 13
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public e(I)Z
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->setVoicemailSelectFilterTypeImpl(JI)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashVoiceMailItemIndexByIDImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    .line 28
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 32
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashVoiceMailListByPageImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallRepositoryController"

    const-string v1, "[getTrashVoiceMailListByPage]"

    .line 41
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoiceMailHistoryListByIDImpl(JLjava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ISIPCallRepositoryController"

    const-string v2, "[getVoiceMailHistoryListByID]"

    .line 17
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 23
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoiceMailItemByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 27
    :cond_1
    new-instance p1, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;-><init>(J)V

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getCallHistoryListImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryController"

    const-string v4, "[getCallHistoryList]"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryList;->getCallhistorysList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public g(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    .line 28
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 31
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoiceMailHistoryListByPageImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallRepositoryController"

    const-string v1, "[getVoiceMailHistoryListByPage]"

    .line 40
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getMissedCallHistoryCountImpl(J)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasMorePastCallHistoryImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestDownloadMediaFileImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTotalUnreadVoiceMailCountImpl(J)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasNotDeletePendingCallHistoryImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashCallHistoryItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasNotDeletePendingVoiceMailImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getTrashVoiceMailItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasTrashedCallHistoryImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoiceMailHistoryListImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryController"

    const-string v4, "[getVoiceMailHistoryList]"

    .line 17
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryList;->getVoiceMailsList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasTrashedVoiceMailImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoiceMailItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestForRecordingTranscriptImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()I
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoicemailSelectFilterTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestForVoiceMailTranscriptImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;",
            ">;"
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->getVoicemailSharedRelationshipsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryController"

    const-string v4, "[getVoicemailSharedRelationships]"

    .line 21
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProtoList;->getRelationshipListList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

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

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestPlayRecordingURLImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 4

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasMorePastTrashCallHistoryImpl(J)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

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

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->requestPlayVoicemailURLImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasMorePastTrashVoiceMailImpl(J)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->hasMorePastVoiceMailImpl(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->isCallHistorySyncByLineStartedImpl(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->isCallHistorySyncStartedImpl(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->isTrashCallHistorySyncStartedImpl(J)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->isTrashVoiceMailSyncStartedImpl(J)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->isVoiceMailSyncStartedImpl(J)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->isVoicemailRecentlyDeletedCheckedImpl(J)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->loadImpl(J)Z

    move-result v0

    return v0
.end method
