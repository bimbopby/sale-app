.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKVideoHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native askAttendeeToStartVideoImpl(J)I
.end method

.method private native canAskAttendeeToStartVideoImpl(J)I
.end method

.method private native canMultiPinVideoImpl()Z
.end method

.method private native canPinVideoToFocusGroupImpl(JZ[I)Z
.end method

.method private native canPinVideoToSecondScreenImpl([I)Z
.end method

.method private native canSpotlightImpl(ZJ)I
.end method

.method private native canSpotlightVideoImpl(JZ)I
.end method

.method private native canStopAttendeeVideoImpl(J)I
.end method

.method private native canUnmuteMyVideoImpl()Z
.end method

.method private native cancelStartVideoRequestImpl()I
.end method

.method public static d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    return-object v0
.end method

.method private native getPinnedUserImpl()J
.end method

.method private native getSpotLightedVideoUserListImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private native getVideoOrderListImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private native isFollowHostVideoOrderOnImpl()Z
.end method

.method private native isLeadShipModeImpl()Z
.end method

.method private native isSendingVideoImpl()Z
.end method

.method private native isSupportFollowHostVideoOrderImpl()Z
.end method

.method private native isUserPinnedImpl(J)Z
.end method

.method private native isUserVideoSpotLightedImpl(J)Z
.end method

.method private native muteVideoImpl()I
.end method

.method private native pinVideoImpl(J)I
.end method

.method private native spotLightVideoImpl(J)I
.end method

.method private native stopAttendeeVideoImpl(J)I
.end method

.method private native unMuteVideoImpl()I
.end method

.method private native unPinVideoImpl(J)I
.end method

.method private native unSpotLightVideoImpl(J)I
.end method

.method private native unSpotlightAllVideosImpl()I
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->askAttendeeToStartVideoImpl(J)I

    move-result p1

    return p1
.end method

.method public a(JZ)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canSpotlightVideoImpl(JZ)I

    move-result p1

    return p1
.end method

.method public a(ZJ)I
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canSpotlightImpl(ZJ)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canMultiPinVideoImpl()Z

    move-result v0

    return v0
.end method

.method public a(JZ[I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canPinVideoToFocusGroupImpl(JZ[I)Z

    move-result p1

    return p1
.end method

.method public a([I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canPinVideoToSecondScreenImpl([I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canUnmuteMyVideoImpl()Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canAskAttendeeToStartVideoImpl(J)I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->cancelStartVideoRequestImpl()I

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->canStopAttendeeVideoImpl(J)I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    return p1
.end method

.method public d(J)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->isUserPinnedImpl(J)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->getPinnedUserImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->isUserVideoSpotLightedImpl(J)Z

    move-result p1

    return p1
.end method

.method public f(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->pinVideoImpl(J)I

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->getSpotLightedVideoUserListImpl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->spotLightVideoImpl(J)I

    move-result p1

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->getVideoOrderListImpl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->stopAttendeeVideoImpl(J)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->isFollowHostVideoOrderOnImpl()Z

    move-result v0

    return v0
.end method

.method public i(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->unPinVideoImpl(J)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->isLeadShipModeImpl()Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->unSpotLightVideoImpl(J)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->isSendingVideoImpl()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->isSupportFollowHostVideoOrderImpl()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->muteVideoImpl()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->unMuteVideoImpl()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->unSpotlightAllVideosImpl()I

    move-result v0

    return v0
.end method
