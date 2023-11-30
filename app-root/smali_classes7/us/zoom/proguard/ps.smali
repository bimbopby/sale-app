.class public Lus/zoom/proguard/ps;
.super Ljava/lang/Object;
.source "InMeetingVideoControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingVideoController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ps$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "InMeetingVideoControllerImpl"


# instance fields
.field private a:I

.field private b:Lus/zoom/proguard/ps$a;

.field private c:Lus/zoom/sdk/ISetVideoOrderHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lus/zoom/proguard/ps;->a:I

    .line 5
    new-instance v0, Lus/zoom/proguard/ps$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ps$a;-><init>(Lus/zoom/proguard/ps;)V

    iput-object v0, p0, Lus/zoom/proguard/ps;->b:Lus/zoom/proguard/ps$a;

    return-void
.end method

.method private a()I
    .locals 1

    .line 48
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-gez v1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getOrientationV1(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p2, p2, 0x2d

    .line 11
    div-int/lit8 p2, p2, 0x5a

    mul-int/lit8 p2, p2, 0x5a

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/jd0;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    .line 16
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    .line 18
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isBackCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    .line 22
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_4
    add-int/2addr v0, p2

    .line 24
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method

.method private a(Z)V
    .locals 1

    .line 57
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onSwitchToNextCamera(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 61
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vd0;->b()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vd0;->a()V

    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    :goto_2
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method


# virtual methods
.method public activeVideoUserID()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMeetingHelper;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public askAttendeeStartVideo(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->a(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "askAttendeeStartVideo for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "InMeetingVideoControllerImpl"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public canSwitchCamera()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/ps;->a()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public canUnmuteMyVideo()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->b()Z

    move-result v0

    return v0
.end method

.method public getCameraDeviceList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/CameraDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getCamList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/MediaDevice;

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCameraV1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    new-instance v4, Lus/zoom/sdk/CameraDevice;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    sget v6, Lus/zoom/sdk/CameraDevice;->CAMERA_TYPE_FRONT:I

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->isSelectedDevice()Z

    move-result v3

    const-string v7, "Front Camera"

    invoke-direct {v4, v5, v7, v6, v3}, Lus/zoom/sdk/CameraDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isBackCameraV1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    new-instance v4, Lus/zoom/sdk/CameraDevice;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    sget v6, Lus/zoom/sdk/CameraDevice;->CAMERA_TYPE_BACK:I

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->isSelectedDevice()Z

    move-result v3

    const-string v7, "Back Camera"

    invoke-direct {v4, v5, v7, v6, v3}, Lus/zoom/sdk/CameraDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "USB Camera"

    .line 29
    :cond_5
    new-instance v5, Lus/zoom/sdk/CameraDevice;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    sget v7, Lus/zoom/sdk/CameraDevice;->CAMERA_TYPE_UVC:I

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/MediaDevice;->isSelectedDevice()Z

    move-result v3

    invoke-direct {v5, v6, v4, v7, v3}, Lus/zoom/sdk/CameraDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public getPinnedUser()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSetVideoOrderHelper()Lus/zoom/sdk/ISetVideoOrderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ps;->c:Lus/zoom/sdk/ISetVideoOrderHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/qf0;

    invoke-direct {v0}, Lus/zoom/proguard/qf0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ps;->c:Lus/zoom/sdk/ISetVideoOrderHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ps;->c:Lus/zoom/sdk/ISetVideoOrderHelper;

    return-object v0
.end method

.method public isBackCamera(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isBackCamera(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFrontCamera(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCamera(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMyVideoMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUserPinned(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d(J)Z

    move-result p1

    return p1
.end method

.method public isUserVideoSpotLighted(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isUserSpotlighted(IJ)Z

    move-result p1

    return p1
.end method

.method public muteMyVideo(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    const-string v0, "InMeetingVideoControllerImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->l()I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "muteVideo result: "

    .line 4
    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "camera_is_freezed"

    .line 9
    invoke-static {p1}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->m()I

    move-result p1

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "unMuteVideo result: "

    .line 13
    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public pinVideo(ZJ)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->f(J)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->i(J)I

    move-result p2

    .line 10
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pinVideo: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "InMeetingVideoControllerImpl"

    invoke-static {v0, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public rotateMyVideo(I)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_b

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iput p1, p0, Lus/zoom/proguard/ps;->a:I

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    .line 8
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getFrontCameraIdV1()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_5
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x5a

    goto :goto_2

    :cond_8
    const/16 v0, 0xb4

    goto :goto_2

    :cond_9
    const/16 v0, 0x10e

    .line 42
    :cond_a
    :goto_2
    invoke-direct {p0, v2, v0}, Lus/zoom/proguard/ps;->a(Ljava/lang/String;I)I

    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lus/zoom/proguard/ps;->a(I)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    return v0
.end method

.method public setVideoCaptureSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ps;->b:Lus/zoom/proguard/ps$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public spotLightVideo(ZJ)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->g(J)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j(J)I

    move-result p2

    .line 5
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spotLightVideo "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " error "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "InMeetingVideoControllerImpl"

    invoke-static {v0, p1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public stopAttendeeVideo(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->h(J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopAttendeeVideo for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "InMeetingVideoControllerImpl"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public switchCamera(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ps;->canSwitchCamera()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 19
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/ps;->a()I

    move-result v3

    if-ge v3, v2, :cond_5

    return v1

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    .line 28
    :cond_6
    invoke-direct {p0, v1}, Lus/zoom/proguard/ps;->a(Z)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchCamera(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 32
    :cond_7
    invoke-direct {p0, v2}, Lus/zoom/proguard/ps;->a(Z)V

    .line 34
    iget p1, p0, Lus/zoom/proguard/ps;->a:I

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ps;->rotateMyVideo(I)Z

    return v2
.end method

.method public switchToNextCamera()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ps;->canSwitchCamera()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 19
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/ps;->a()I

    move-result v3

    if-ge v3, v2, :cond_5

    return v1

    .line 22
    :cond_5
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->switchToNextCamera()V

    return v2

    .line 27
    :cond_6
    invoke-direct {p0, v1}, Lus/zoom/proguard/ps;->a(Z)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->switchToNextCam(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 34
    :cond_7
    invoke-direct {p0, v2}, Lus/zoom/proguard/ps;->a(Z)V

    .line 36
    iget v0, p0, Lus/zoom/proguard/ps;->a:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ps;->rotateMyVideo(I)Z

    return v2
.end method

.method public unSpotlightAllVideos()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKVideoHelper;->n()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unSpotlightAllVideos result: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingVideoControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
