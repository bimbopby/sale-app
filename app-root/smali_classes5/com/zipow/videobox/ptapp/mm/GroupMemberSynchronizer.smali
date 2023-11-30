.class public Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;
.super Ljava/lang/Object;
.source "GroupMemberSynchronizer.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    return-void
.end method

.method private native needReadGroupMemberFromDBImpl(JLjava/lang/String;)Z
.end method

.method private native needSyncGroupMemberFromXmppImpl(JLjava/lang/String;)Z
.end method

.method private native registerUICallbackImpl(JJ)V
.end method

.method private native startAsynReadGroupMemberFromDBImpl(JLjava/lang/String;)Z
.end method

.method private native startAsyncGroupMemberFromXmppImpl(JLjava/lang/String;)Z
.end method

.method private native syncReadGroupMemberFromDBImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public needReadGroupMemberFromDB(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->needReadGroupMemberFromDBImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needSyncGroupMemberFromXmpp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->needSyncGroupMemberFromXmppImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerUICallback(Lcom/zipow/videobox/ptapp/IMCallbackUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getAsynReadGroupMemberHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->registerUICallbackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public safeSyncGroupMemberFromXmpp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->needSyncGroupMemberFromXmpp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->startAsyncGroupMemberFromXmpp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public startAsynReadGroupMemberFromDB(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->startAsynReadGroupMemberFromDBImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startAsyncGroupMemberFromXmpp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->startAsyncGroupMemberFromXmppImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public syncReadGroupMemberFromDB(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->syncReadGroupMemberFromDBImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
