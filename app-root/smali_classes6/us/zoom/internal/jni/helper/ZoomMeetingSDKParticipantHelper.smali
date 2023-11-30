.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKParticipantHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native allowParticipantsToRenameImpl(Z)I
.end method

.method private native allowParticipantsToUnmuteSelfImpl(Z)I
.end method

.method private native askAllToUnmuteImpl()I
.end method

.method public static c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    return-object v0
.end method

.method private native canReclaimHostImpl([Z)I
.end method

.method private native canbeCohostImpl(J)I
.end method

.method private native changeUserNameImpl(JLjava/lang/String;Z)I
.end method

.method private native cleanupIgnoreUserListImpl()V
.end method

.method private native expelUserImpl(J)I
.end method

.method private native getBuddyByIndexImpl(J)J
.end method

.method private native getBuddyByJIDImpl(Ljava/lang/String;)J
.end method

.method private native getBuddyByNodeIDImpl(J)J
.end method

.method private native getBuddyCountImpl([J)I
.end method

.method private native getMyJIDImpl(Ljava/lang/StringBuilder;)I
.end method

.method private native getPersistentIdByUserIdImpl(J)Ljava/lang/String;
.end method

.method private native getUserByUserIDImpl(J)J
.end method

.method private native getUserIDByJIDImpl(Ljava/lang/String;[J)I
.end method

.method private native getUserNameByJIDImpl(Ljava/lang/String;Ljava/lang/StringBuilder;)I
.end method

.method public static i(J)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {v1, p0, p1}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result p0

    return p0
.end method

.method private native isCoHostImpl(J)Z
.end method

.method private native isHostCoHostImpl(J)Z
.end method

.method private native isHostImpl(J)Z
.end method

.method private native isIgnoreThisUserForCommUserImpl(JZ)Z
.end method

.method private native isIgnoreThisUserImpl(JZ)Z
.end method

.method private native isMeetingInSlientModeImpl([Z)I
.end method

.method private native isParticipantsRenameAllowedImpl([Z)I
.end method

.method private native isParticipantsUnmuteSelfAllowedImpl([Z)I
.end method

.method private native isRaiseHandImpl(J)Z
.end method

.method private native lowerAllHandsImpl(Z)I
.end method

.method private native lowerHandImpl(J)I
.end method

.method private native makeCoHostImpl(J)I
.end method

.method private native makeHostImpl(J)I
.end method

.method private native raiseHandImpl()I
.end method

.method private native reclaimHostByHostKeyImpl(Ljava/lang/String;)I
.end method

.method private native reclaimHostImpl()I
.end method

.method private native revokeCoHostImpl(J)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->askAllToUnmuteImpl()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->canbeCohostImpl(J)I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Z)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->changeUserNameImpl(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->allowParticipantsToRenameImpl(Z)I

    move-result p1

    return p1
.end method

.method public a([J)I
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getBuddyCountImpl([J)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->canReclaimHostImpl([Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getBuddyByIndexImpl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {p3, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object p3
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 6

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getBuddyByJIDImpl(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v1

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {p1, v2, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object p1
.end method

.method public a(JZ)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isIgnoreThisUserImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->expelUserImpl(J)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->allowParticipantsToUnmuteSelfImpl(Z)I

    move-result p1

    return p1
.end method

.method public b([Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isMeetingInSlientModeImpl([Z)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 10
    invoke-direct {p0, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getUserIDByJIDImpl(Ljava/lang/String;[J)I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    :cond_1
    return-wide v1
.end method

.method public b()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->cleanupIgnoreUserListImpl()V

    return-void
.end method

.method public b(JZ)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isIgnoreThisUserForCommUserImpl(JZ)Z

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->lowerAllHandsImpl(Z)I

    move-result p1

    return p1
.end method

.method public c([Z)I
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isParticipantsRenameAllowedImpl([Z)I

    move-result p1

    return p1
.end method

.method public c(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getBuddyByNodeIDImpl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-direct {p0, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getUserNameByJIDImpl(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->reclaimHostByHostKeyImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getMyJIDImpl(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d(J)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getPersistentIdByUserIdImpl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->getUserByUserIDImpl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;-><init>(J)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 7
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isParticipantsUnmuteSelfAllowedImpl([Z)I

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->raiseHandImpl()I

    move-result v0

    return v0
.end method

.method public f(J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isCoHostImpl(J)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->reclaimHostImpl()I

    move-result v0

    return v0
.end method

.method public g(J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isHostImpl(J)Z

    move-result p1

    return p1
.end method

.method public h(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isHostCoHostImpl(J)Z

    move-result p1

    return p1
.end method

.method public j(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->isRaiseHandImpl(J)Z

    move-result p1

    return p1
.end method

.method public k(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->lowerHandImpl(J)I

    move-result p1

    return p1
.end method

.method public l(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->makeCoHostImpl(J)I

    move-result p1

    return p1
.end method

.method public m(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->makeHostImpl(J)I

    move-result p1

    return p1
.end method

.method public n(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->revokeCoHostImpl(J)I

    move-result p1

    return p1
.end method
