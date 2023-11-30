.class public Lus/zoom/proguard/yz2;
.super Ljava/lang/Object;
.source "ZmVideoHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmVideoHelper"

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/yz2;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "ZmVideoHelper"

    const/4 v3, 0x1

    if-nez p0, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_3

    const/4 p0, 0x5

    if-eq v0, p0, :cond_3

    const/16 p0, 0xa

    if-eq v0, p0, :cond_3

    const/16 p0, 0xb

    if-eq v0, p0, :cond_3

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->k()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isInternalCameraId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v3, "getDefaultCameraToUse, last used camera is not internal camera, camId=%s"

    .line 26
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->k()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v3, "getDefaultCameraToUse, failover, camId=%s"

    .line 30
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_2
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->e()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 45
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/MediaDevice;

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_6
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getDefaultCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJJ)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isInVideoFocusMode()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 90
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 94
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->fillVideoFocusModeWhitelist(JJ)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 58
    invoke-static {}, Lus/zoom/proguard/ps0;->a()Z

    move-result v0

    .line 61
    invoke-static {}, Lus/zoom/proguard/ps0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {p0}, Lus/zoom/proguard/yz2;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "SDK_MIRROREFFECT_DISABLE"

    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 68
    invoke-static {}, Lus/zoom/proguard/p61;->a()Lus/zoom/proguard/dm;

    move-result-object v4

    if-nez v2, :cond_1

    .line 69
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lus/zoom/proguard/dm;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    if-eq v0, v1, :cond_3

    .line 75
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p0

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_3
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/yz2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yz2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/yz2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCamera(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/yz2$a;

    invoke-direct {v1}, Lus/zoom/proguard/yz2$a;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setUserSelectedCamera() called with: userSelectedCamera = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object p0, Lus/zoom/proguard/yz2;->b:Ljava/lang/String;

    return-void
.end method
