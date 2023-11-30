.class public Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;
.super Ljava/lang/Object;
.source "MentionGroupMgrUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;,
        Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$IMentionGroupUICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MentionGroupManagerUI"

.field private static instance:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->instance:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->instance:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->instance:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->instance:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->instance:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MentionGroupManagerUI"

    const-string v3, "init MentionGroupMgrUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private isInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)J
.end method

.method private onMentionGroupCreatedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMentionGroupDeletedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMentionGroupMemberAddedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMentionGroupMemberDeletedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onMentionGroupMemberUpdated()V
    .locals 0

    return-void
.end method

.method private onMentionGroupUpdatedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, p1, v4}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected MG_NotifyAddMentionGroupMember()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupMemberAddedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V

    return-void
.end method

.method protected MG_NotifyCreateMentionGroup([B)V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v9, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getChannelId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getOwnerId()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getCount()I

    move-result v7

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v9}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x56

    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, v9, p1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupCreatedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method protected MG_NotifyDeleteMentionGroup([B)V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v9, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getChannelId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getOwnerId()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getCount()I

    move-result v7

    const/4 v2, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v9}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x56

    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, v9, p1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupDeletedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method protected MG_NotifyDeleteMentionGroupMember()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupMemberDeletedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V

    return-void
.end method

.method protected MG_NotifyUpdateMentionGroup([B)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v7, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getOwnerId()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getCount()I

    move-result v6

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    invoke-direct {p0, v7}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupUpdatedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V

    :catch_0
    return-void
.end method

.method protected MG_NotifyUpdateMentionGroupMember()V
    .locals 0

    return-void
.end method

.method protected MG_OnAddMentionGroupMember()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupMemberAddedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V

    return-void
.end method

.method protected MG_OnDeleteMentionGroupMember()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;-><init>(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->onMentionGroupMemberDeletedImpl(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;)V

    return-void
.end method

.method public addListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_1

    .line 3
    check-cast v3, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->removeListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
