.class public Lus/zoom/internal/BOController;
.super Ljava/lang/Object;
.source "BOController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/internal/BOController$a;,
        Lus/zoom/internal/BOController$b;
    }
.end annotation


# static fields
.field static final SDK_BO_GROUP_COMMAND_INTERVAL:I = 0x7d0

.field private static final SDK_MAX_BOROOM_COUNT:I = 0x32

.field private static final SDK_MAX_BOROOM_NAME_LENGTH:I = 0x20

.field private static final TAG:Ljava/lang/String; = "BOController"

.field private static instance:Lus/zoom/internal/BOController;


# instance fields
.field createGroupBOStart:J

.field private isInit:Z

.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private nativeHander:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/BOController;->isInit:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lus/zoom/internal/BOController;->nativeHander:J

    .line 6
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lus/zoom/internal/BOController;->createGroupBOStart:J

    return-void
.end method

.method private native addBOMeetingUserImpl(Ljava/lang/String;J)V
.end method

.method private native assignNewUserToRunningBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native assignUserToBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native canStartBOImpl(J)Z
.end method

.method private native createBOImpl(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native createGroupBOImpl([Ljava/lang/String;J)I
.end method

.method private native deleteBOMeetingUserImpl(Ljava/lang/String;J)V
.end method

.method private native getBOMeetingByIDImpl(Ljava/lang/String;J)J
.end method

.method private native getBOMeetingIDListImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getBOMeetingIdImpl(J)Ljava/lang/String;
.end method

.method private native getBOMeetingNameImpl(J)Ljava/lang/String;
.end method

.method private native getBOMeetingUserListImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getBONameImpl(J)Ljava/lang/String;
.end method

.method private native getBOOptionImpl(J)Lus/zoom/internal/jni/bean/BOConfigData;
.end method

.method private native getBOStatusImpl()I
.end method

.method private native getBOUserNameImpl(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native getBOUserStatusImpl(Ljava/lang/String;J)I
.end method

.method private native getCurrentBoNameImpl(J)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance()Lus/zoom/internal/BOController;
    .locals 2

    const-class v0, Lus/zoom/internal/BOController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/internal/BOController;->instance:Lus/zoom/internal/BOController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/internal/BOController;

    invoke-direct {v1}, Lus/zoom/internal/BOController;-><init>()V

    sput-object v1, Lus/zoom/internal/BOController;->instance:Lus/zoom/internal/BOController;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/internal/BOController;->instance:Lus/zoom/internal/BOController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getUnassginedUserListImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native ignoreUserHelpRequestImpl(JLjava/lang/String;)Z
.end method

.method private native isBOEnabledImpl()Z
.end method

.method private native isBOStartedImpl()Z
.end method

.method private native isBOUserMyselfImpl(JLjava/lang/String;)Z
.end method

.method private native isInBOMeetingImpl()Z
.end method

.method private native joinBOByIdImpl(Ljava/lang/String;J)Z
.end method

.method private native joinBOImpl(J)Z
.end method

.method private native leaveBOByIDImpl(J)Z
.end method

.method private native leaveBOImpl(J)Z
.end method

.method private native nativeInit()J
.end method

.method private native nativeUnInit(J)V
.end method

.method private native removeBOImpl(Ljava/lang/String;J)Z
.end method

.method private native removeUserFromBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native returnToMainSessionImpl()Z
.end method

.method private native setBOMeetingNameImpl(Ljava/lang/String;J)V
.end method

.method private native setBOOptionImpl(Lus/zoom/internal/jni/bean/BOConfigData;J)Z
.end method

.method private native startBOImpl(J)Z
.end method

.method private native stopBOImpl(J)Z
.end method

.method private native switchAssignedUserToRunningBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native updateBONameImpl(Ljava/lang/String;Ljava/lang/String;J)Z
.end method


# virtual methods
.method public addBOMeetingUser(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->addBOMeetingUserImpl(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addListener(Lus/zoom/internal/BOController$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public assignNewUserToRunningBO(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/BOController;->assignNewUserToRunningBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public assignUserToBO(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/BOController;->assignUserToBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public broadcastMessage(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->broadcastMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public native broadcastMessageImpl(JLjava/lang/String;)Z
.end method

.method public canStartBO(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->canStartBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public createBO(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-le v0, v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->createBOImpl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public createGroupBO(Ljava/util/List;J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lus/zoom/sdk/MobileRTCSDKError;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SERVICE_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lus/zoom/internal/BOController;->createGroupBOStart:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    .line 26
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_TOO_FREQUENT_CALL:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 28
    :cond_6
    invoke-direct {p0, v1, p2, p3}, Lus/zoom/internal/BOController;->createGroupBOImpl([Ljava/lang/String;J)I

    move-result p1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lus/zoom/internal/BOController;->createGroupBOStart:J

    .line 30
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p2

    array-length p2, p2

    if-ltz p1, :cond_7

    if-ge p1, p2, :cond_7

    .line 32
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1

    .line 34
    :cond_7
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 35
    :cond_8
    :goto_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public deleteBOMeetingUser(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->deleteBOMeetingUserImpl(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBOMeetingByID(Ljava/lang/String;J)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->getBOMeetingByIDImpl(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getBOMeetingIDList(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getBOMeetingIDListImpl(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBOMeetingId(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getBOMeetingIdImpl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBOMeetingName(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getBOMeetingNameImpl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBOMeetingUserList(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getBOMeetingUserListImpl(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBOName(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getBONameImpl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBOOption(J)Lus/zoom/internal/jni/bean/BOConfigData;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getBOOptionImpl(J)Lus/zoom/internal/jni/bean/BOConfigData;

    move-result-object p1

    return-object p1
.end method

.method public getBOStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/BOController;->getBOStatusImpl()I

    move-result v0

    return v0
.end method

.method public getBOUserName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->getBOUserNameImpl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBOUserStatus(Ljava/lang/String;J)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->getBOUserStatusImpl(Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentBoName(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getCurrentBoNameImpl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnassginedUserList(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->getUnassginedUserListImpl(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ignoreUserHelpRequest(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->ignoreUserHelpRequestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/BOController;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/internal/BOController;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/internal/BOController;->nativeHander:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/internal/BOController;->isInit:Z

    return-void
.end method

.method public inviteBOUserReturnToMainSession(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->inviteBOUserReturnToMainSessionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public native inviteBOUserReturnToMainSessionImpl(JLjava/lang/String;)Z
.end method

.method public isBOEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/BOController;->isBOEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isBOStarted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/BOController;->isBOStartedImpl()Z

    move-result v0

    return v0
.end method

.method public isBOUserMyself(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->isBOUserMyselfImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCanReturnMainSession(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/BOController;->isCanReturnMainSessionImpl(J)Z

    move-result p1

    return p1
.end method

.method public native isCanReturnMainSessionImpl(J)Z
.end method

.method public isHostInThisBO(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/BOController;->isHostInThisBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public native isHostInThisBOImpl(J)Z
.end method

.method public isInBOMeeting()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/BOController;->isInBOMeetingImpl()Z

    move-result v0

    return v0
.end method

.method public joinBO(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->joinBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public joinBOById(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->joinBOByIdImpl(Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public joinBOByUserRequest(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->joinBOByUserRequestImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public native joinBOByUserRequestImpl(JLjava/lang/String;)Z
.end method

.method public leaveBO(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->leaveBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public leaveBOByID(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->leaveBOByIDImpl(J)Z

    move-result p1

    return p1
.end method

.method protected onBOCreateSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onBOCreateSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onBOInfoUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onBOInfoUpdated(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onBOMeetingAdded(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onBOMeetingRemoved(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onBORunTimeLefted(IZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onBOStatusChanged(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v1, Lus/zoom/sdk/BOStatus;->INVALID:Lus/zoom/sdk/BOStatus;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lus/zoom/sdk/BOStatus;->ENDED:Lus/zoom/sdk/BOStatus;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lus/zoom/sdk/BOStatus;->STOPPING:Lus/zoom/sdk/BOStatus;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lus/zoom/sdk/BOStatus;->STARTED:Lus/zoom/sdk/BOStatus;

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lus/zoom/sdk/BOStatus;->EDIT:Lus/zoom/sdk/BOStatus;

    goto :goto_0

    .line 32
    :goto_1
    array-length p1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v0, v2

    .line 33
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, v1}, Lus/zoom/internal/BOController$a;->onBOStatusChanged(Lus/zoom/sdk/BOStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected onBOStopCountDown(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onBOStopCountDown(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onBOSwitchRequestReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->onBOSwitchRequestReceived(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHasAdminRightsNotification(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHasAssistantRightsNotification(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHasAttendeeRightsNotification(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHasCreatorRightsNotification(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHasDataHelperRightsNotification(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1, p2}, Lus/zoom/internal/BOController$a;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHelpRequestHandleResultReceived(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_HOST_ALREADY_IN_BO:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_IGNORE:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_BUSY:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_IDLE:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 22
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onHelpRequestHandleResultReceived(Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected onHelpRequestReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onHelpRequestReceived(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHostJoinedThisBOMeeting()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onHostJoinedThisBOMeeting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onHostLeaveThisBOMeeting()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onHostLeaveThisBOMeeting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onLostAdminRightsNotification()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onLostAdminRightsNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onLostAssistantRightsNotification()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onLostAssistantRightsNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onLostAttendeeRightsNotification()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onLostAttendeeRightsNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onLostCreatorRightsNotification()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onLostCreatorRightsNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onLostDataHelperRightsNotification()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onLostDataHelperRightsNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onNewBroadcastMessageReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onNewBroadcastMessageReceived(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onReturnToMainSession(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onStartBOError(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_UNKNOWN:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_NO_ONE_HAS_BEEN_ASSIGNED:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_UPLOAD_FAIL:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_BO_LIST_IS_UPLOADING:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_NO_PRIVILEGE:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_TOKEN_NOT_READY:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_WRONG_CURRENT_STATUS:Lus/zoom/sdk/BOControllerError;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lus/zoom/sdk/BOControllerError;->BOControllerError_NULL_POINTER:Lus/zoom/sdk/BOControllerError;

    .line 33
    :goto_0
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 35
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3, p1}, Lus/zoom/internal/BOController$a;->onStartBOError(Lus/zoom/sdk/BOControllerError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onUnAssignedUserUpdated()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lus/zoom/internal/BOController$a;

    invoke-interface {v3}, Lus/zoom/internal/BOController$a;->onUnAssignedUserUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public removeBO(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->removeBOImpl(Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeListener(Lus/zoom/internal/BOController$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/BOController;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public removeUserFromBO(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/BOController;->removeUserFromBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestForHelp(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/BOController;->requestForHelpImpl(J)Z

    move-result p1

    return p1
.end method

.method public native requestForHelpImpl(J)Z
.end method

.method public returnToMainSession()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/BOController;->returnToMainSessionImpl()Z

    move-result v0

    return v0
.end method

.method public setBOMeetingName(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->setBOMeetingNameImpl(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBOOption(Lus/zoom/internal/jni/bean/BOConfigData;J)Z
    .locals 2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/BOController;->setBOOptionImpl(Lus/zoom/internal/jni/bean/BOConfigData;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startBO(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->startBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public stopBO(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/BOController;->stopBOImpl(J)Z

    move-result p1

    return p1
.end method

.method public switchAssignedUserToRunningBO(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/BOController;->switchAssignedUserToRunningBOImpl(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unInit()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/internal/BOController;->nativeHander:J

    invoke-direct {p0, v0, v1}, Lus/zoom/internal/BOController;->nativeUnInit(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/BOController;->isInit:Z

    return-void
.end method

.method public updateBOName(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/BOController;->updateBONameImpl(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
