.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKSettingHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    return-object v0
.end method

.method private native enableVideoMirrorEffectImpl(Z)I
.end method

.method private native getWaterMarkImpl(I)Landroid/graphics/Bitmap;
.end method

.method private native setReactionSkinToneImpl(I)I
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->setReactionSkinToneImpl(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-gez v1, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getOrientationV1(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p2, p2, 0x2d

    .line 21
    div-int/lit8 p2, p2, 0x5a

    mul-int/lit8 p2, p2, 0x5a

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/jd0;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    .line 26
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    .line 28
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isBackCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    .line 32
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_4
    add-int/2addr v0, p2

    .line 34
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method

.method public a(Z)I
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->enableVideoMirrorEffectImpl(Z)I

    move-result p1

    return p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->getWaterMarkImpl(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    const/16 v0, 0x5a

    const/16 v1, 0xb4

    const/16 v2, 0x10e

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v6

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_7

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v6

    .line 27
    :cond_7
    :goto_3
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    :cond_8
    return-void
.end method
