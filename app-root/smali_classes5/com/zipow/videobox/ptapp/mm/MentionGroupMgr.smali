.class public final Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;
.super Ljava/lang/Object;
.source "MentionGroupMgr.java"


# instance fields
.field private final mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    return-void
.end method

.method private native addMentionGroupMemberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native deleteMentionGroupMemberImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getMentionGroupInfoImpl(JLjava/lang/String;)[B
.end method

.method private native getMentionGroupMembersImpl(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getMentionGroupsForUserImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getMentionGroupsImpl(JLjava/lang/String;)[B
.end method

.method private native isMentionGroupImpl(JLjava/lang/String;)Z
.end method

.method private native registerUICallbackImpl(JJ)V
.end method


# virtual methods
.method public addMentionGroupMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->addMentionGroupMemberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteMentionGroupMember(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->deleteMentionGroupMemberImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getMentionGroupInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupInfoImpl(JLjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getMentionGroupMembers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupMembersImpl(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public getMentionGroupsForChannel(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupsImpl(JLjava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->getGroupsList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getMentionGroupsForUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupsForUserImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->getGroupsList()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object p2
.end method

.method public isMentionGroup(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroupImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerUICallBack(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->registerUICallbackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
