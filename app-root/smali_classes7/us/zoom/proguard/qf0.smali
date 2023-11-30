.class Lus/zoom/proguard/qf0;
.super Ljava/lang/Object;
.source "SetVideoOrderHelper.java"

# interfaces
.implements Lus/zoom/sdk/ISetVideoOrderHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoOrderList()Ljava/util/List;
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
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isFollowHostVideoOrderOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->h()Z

    move-result v0

    return v0
.end method

.method public isSupportFollowHostVideoOrder()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->k()Z

    move-result v0

    return v0
.end method
