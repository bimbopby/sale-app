.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKLiveStreamHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKLiveStreamHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    return-object v0
.end method

.method private native canStartLiveStreamImpl()I
.end method

.method private native canStartRawLiveStreamImpl()I
.end method

.method private native changeRawLiveStreamPrivilegeImpl(JZ)I
.end method

.method private native getLiveChannelKeyImpl(I)Ljava/lang/String;
.end method

.method private native getLiveStreamURLImpl(Ljava/lang/String;Ljava/lang/StringBuilder;)I
.end method

.method private native getRawLiveStreamPrivilegeUserListImpl(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native getRawLivingInfoListImpl(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private native grantLocalLiveStreamPrivilegeImpl(Ljava/lang/String;J)I
.end method

.method private native isSupportRawLiveStreamImpl()Z
.end method

.method private native rejectLocalLiveStreamPrivilegeImpl(Ljava/lang/String;J)I
.end method

.method private native requestRawLiveStreamPrivilegeImpl(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native startLiveStreamWithSteamingURLImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native startRawLiveStreamImpl(Ljava/lang/String;)I
.end method

.method private native stopLiveStreamImpl()I
.end method

.method private native stopRawLiveStreamImpl()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->canStartLiveStreamImpl()I

    move-result v0

    return v0
.end method

.method public a(JZ)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->changeRawLiveStreamPrivilegeImpl(JZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->startRawLiveStreamImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->grantLocalLiveStreamPrivilegeImpl(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->startLiveStreamWithSteamingURLImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKLiveStreamHelper"

    const-string p3, "ZoomMeetingSDKLiveStreamHelper fail for null"

    .line 10
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->getLiveStreamURLImpl(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->requestRawLiveStreamPrivilegeImpl(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->getLiveChannelKeyImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->canStartRawLiveStreamImpl()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->rejectLocalLiveStreamPrivilegeImpl(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->getRawLiveStreamPrivilegeUserListImpl(Ljava/util/List;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/RawLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->getRawLivingInfoListImpl(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;

    .line 6
    new-instance v3, Lus/zoom/sdk/RawLiveStreamInfo;

    iget-wide v4, v2, Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;->userId:J

    iget-object v2, v2, Lus/zoom/internal/jni/bean/NativeRawLiveStreamInfo;->broadcastUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lus/zoom/sdk/RawLiveStreamInfo;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->isSupportRawLiveStreamImpl()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->stopLiveStreamImpl()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->stopRawLiveStreamImpl()I

    move-result v0

    return v0
.end method
