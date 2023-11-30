.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDK3DAvatarHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    return-object v0
.end method

.method private native download3DAvatarDataImpl(II)Z
.end method

.method private native get3DAvatarImageListImpl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native is3DAvatarDataReadyImpl(II)Z
.end method

.method private native is3DAvatarEnabledImpl()Z
.end method

.method private native isDeviceSupport3DAvatarEffectImpl()Z
.end method

.method private native use3DAvatarImageImpl(II)I
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->get3DAvatarImageListImpl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->download3DAvatarDataImpl(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->is3DAvatarDataReadyImpl(II)Z

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->use3DAvatarImageImpl(II)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->is3DAvatarEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->isDeviceSupport3DAvatarEffectImpl()Z

    move-result v0

    return v0
.end method
