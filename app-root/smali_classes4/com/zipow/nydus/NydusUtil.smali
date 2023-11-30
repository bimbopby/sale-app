.class public Lcom/zipow/nydus/NydusUtil;
.super Ljava/lang/Object;
.source "NydusUtil.java"


# static fields
.field private static final PREVIEW_CAMERA_DEVICES_ISSUE_LIST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NydusUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/nydus/NydusUtil;->PREVIEW_CAMERA_DEVICES_ISSUE_LIST:Ljava/util/HashMap;

    const-string v1, "xiaomi"

    const-string v2, "mi 5"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameBufferSize(III)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/2addr p0, p1

    mul-int/2addr p0, p2

    .line 7
    div-int/lit8 p1, p0, 0x8

    .line 8
    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method public static getRotation(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getOrientation(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p1, p1, 0x2d

    .line 5
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 8
    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCamera(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    .line 9
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    .line 11
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method

.method public static getRotationForCameraV1(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getOrientationV1(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p1, p1, 0x2d

    .line 5
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 7
    invoke-static {p0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCameraV1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    .line 8
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    .line 10
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method

.method public static hasIssueForDevicePreview()Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "NydusUtil"

    const-string v6, "hasIssueForDevicePreview MANUFACTURER=%s MODEL=%s"

    invoke-static {v5, v6, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/zipow/nydus/NydusUtil;->PREVIEW_CAMERA_DEVICES_ISSUE_LIST:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method public static imageFormat2NydusVideoType(I)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0
.end method

.method public static isConfApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    return v0
.end method

.method public static isNeatFrame()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Neatframe"

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "NF19B1"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPolycom()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PolyStudioX30"

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "msm8998"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static nydusVideoType2ImageFormat(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const p0, 0x32315659

    return p0

    :cond_3
    const/16 p0, 0x23

    return p0
.end method
