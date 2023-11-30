.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKChatHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKChatHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    return-object v0
.end method

.method private native deleteChatMessageImpl(Ljava/lang/String;)I
.end method

.method private native getAllChatMessageIDImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getChatMsgViaIDImpl(Ljava/lang/String;[JZ)I
.end method

.method private native getChatStatusImpl(Lus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;)I
.end method

.method private native getPanelistChatPrivilegeImpl()I
.end method

.method private native getParticipantsChatPrivilegeImpl()I
.end method

.method private native isArchiveOnMeetingChatLegalNoticeAvailableImpl()Z
.end method

.method private native isCMRRecordingOnMeetingChatLegalNoticeAvailableImpl()Z
.end method

.method private native isChatMessageCanBeDeletedImpl(Ljava/lang/String;)Z
.end method

.method private native isLocalRecordingOnMeetingChatLegalNoticeAvailableImpl()Z
.end method

.method private native isMeetingChatLegalNoticeAvailableImpl()Z
.end method

.method private native isPrivateChatArchiveEnabledImpl()Z
.end method

.method private native isShareMeetingChatLegalNoticeAvailableImpl()Z
.end method

.method private native isSharingChatImpl()Z
.end method

.method private native sendChatMsgToImpl(JLus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;Ljava/lang/String;I)I
.end method

.method private native setPanelistChatPrivilegeImpl(I)I
.end method

.method private native setParticipantsChatPriviledgeImpl(I)I
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->setPanelistChatPrivilegeImpl(I)I

    move-result p1

    return p1
.end method

.method public a(JLus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;Ljava/lang/String;I)I
    .locals 0

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->sendChatMsgToImpl(JLus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKChatHelper"

    const-string p3, "sendChatMsgTo fail for null input"

    .line 2
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->deleteChatMessageImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKChatHelper"

    const-string v1, "getChatStatus fail for null input"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->getChatStatusImpl(Lus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/zipow/videobox/confapp/ConfChatMessage;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->getChatMsgViaIDImpl(Ljava/lang/String;[JZ)I

    move-result p1

    const/4 p2, 0x0

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/ConfChatMessage;

    aget-wide v1, v0, p2

    invoke-direct {p1, v1, v2}, Lcom/zipow/videobox/confapp/ConfChatMessage;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->getAllChatMessageIDImpl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->setParticipantsChatPriviledgeImpl(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isChatMessageCanBeDeletedImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->getPanelistChatPrivilegeImpl()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->getParticipantsChatPrivilegeImpl()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isArchiveOnMeetingChatLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isCMRRecordingOnMeetingChatLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isLocalRecordingOnMeetingChatLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isMeetingChatLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isPrivateChatArchiveEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isShareMeetingChatLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->isSharingChatImpl()Z

    move-result v0

    return v0
.end method
