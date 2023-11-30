.class public Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;
.super Ljava/lang/Object;
.source "ZoomPersonalFolderMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    return-void
.end method

.method private native addMemberToFolderImpl(J[B)Ljava/lang/String;
.end method

.method private native createFolderImpl(J[B)Ljava/lang/String;
.end method

.method private native deleteFolderImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native deleteMemberFromFolderImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
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

.method private native getFolderListImpl(J)[B
.end method

.method private native getFolderMembersImpl(JLjava/lang/String;)[B
.end method

.method private native isBotFolderActionEnabledImpl(J)Z
.end method

.method private native isChatPersonalFolderEnabledImpl(J)Z
.end method

.method private native isGroupedSessionImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native setUICallbackImpl(JJ)V
.end method

.method private native updateFolderImpl(J[B)Ljava/lang/String;
.end method

.method private native updateFolderMembersImpl(J[B)Ljava/lang/String;
.end method


# virtual methods
.method public addMemberToFolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;->setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;

    .line 5
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;->addAllMembersAdded(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;

    .line 6
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;->addAllMembersUpdated(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;

    .line 7
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;->addAllMembersRemoved(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam$Builder;

    .line 8
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->addMemberToFolderImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createFolder(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;->setInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;->addAllMembersAdded(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    .line 7
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;->addAllMembersRemoved(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    .line 8
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->createFolderImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteFolderImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolderImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFolderList()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderListImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getFolderMembers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderMembersImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public isBotFolderActionEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isBotFolderActionEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isChatPersonalFolderEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isChatPersonalFolderEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isGroupedSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSessionImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUICallback(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->setUICallbackImpl(JJ)V

    return-void
.end method

.method public updateFolder(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;->addAllFolderInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList$Builder;

    .line 6
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->updateFolderImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateFolderMembers(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;->setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    .line 5
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;->setIsReplaced(Z)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    .line 6
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;->addAllMembersList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    .line 7
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->updateFolderMembersImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
