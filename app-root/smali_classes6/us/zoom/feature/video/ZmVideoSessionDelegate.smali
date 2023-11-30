.class public Lus/zoom/feature/video/ZmVideoSessionDelegate;
.super Lus/zoom/proguard/hw0;
.source "ZmVideoSessionDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmVideoSessionDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hw0;-><init>()V

    return-void
.end method

.method private native getActiveUserIDImpl(I)J
.end method

.method private native getVideoTypeByIDImpl(IJ)I
.end method

.method private native rotateDeviceImpl(IJI)Z
.end method

.method private native showActiveVideoImpl(IJJI)Z
.end method

.method private native showAttendeeVideoImpl(IJJIZ)Z
.end method

.method private native startPreviewDeviceImpl(IJLjava/lang/String;)Z
.end method

.method private native startShareDeviceImpl(IJLjava/lang/String;)Z
.end method

.method private native stopPreviewDeviceImpl(IJ)Z
.end method

.method private native stopShareDeviceImpl(IJ)Z
.end method

.method private native stopShowVideoImpl(IJZ)Z
.end method


# virtual methods
.method protected native addPicImpl(IJI[IIIIIIIIIIZ)J
.end method

.method protected native bringToTopImpl(IJ)Z
.end method

.method protected native clearRendererImpl(IJ)V
.end method

.method protected native createRendererInfoImpl(IZZIIIIIIII)J
.end method

.method protected native destroyRendererImpl(IJ)Z
.end method

.method protected native destroyRendererInfoImpl(IJ)Z
.end method

.method public getActiveUserID(Lus/zoom/proguard/y21;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->getActiveUserIDImpl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoTypeByID(Lus/zoom/proguard/y21;J)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->getVideoTypeByIDImpl(IJ)I

    move-result p1

    return p1
.end method

.method protected native glViewSizeChangedImpl(IJII)V
.end method

.method protected native insertUnderImpl(IJI)Z
.end method

.method protected native movePicImpl(IJIIIII)Z
.end method

.method protected native prepareRendererImpl(IJ)Z
.end method

.method protected native removePicImpl(IJII)Z
.end method

.method public rotateDevice(Lus/zoom/proguard/y21;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->rotateDeviceImpl(IJI)Z

    return-void
.end method

.method protected native setAspectModeImpl(IJI)Z
.end method

.method protected native setRendererBackgroudColorImpl(IJI)V
.end method

.method public showActiveVideo(Lus/zoom/proguard/y21;JI)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v2

    move-object v0, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->showActiveVideoImpl(IJJI)Z

    move-result p1

    return p1
.end method

.method public showAttendeeVideo(Lus/zoom/proguard/y21;JI)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->showAttendeeVideoImpl(IJJIZ)Z

    move-result p1

    return p1
.end method

.method public startPreviewDevice(Lus/zoom/proguard/y21;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->startPreviewDeviceImpl(IJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startShareDevice(Lus/zoom/proguard/y21;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->startShareDeviceImpl(IJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopPreviewDevice(Lus/zoom/proguard/y21;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->stopPreviewDeviceImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public stopShareDevice(Lus/zoom/proguard/y21;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->stopShareDeviceImpl(IJ)Z

    move-result p1

    return p1
.end method

.method public stopShowVideo(Lus/zoom/proguard/y21;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->stopShowVideoImpl(IJZ)Z

    move-result p1

    return p1
.end method

.method public stopSubscribe(Lus/zoom/proguard/y21;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lus/zoom/feature/video/ZmVideoSessionDelegate;->stopShowVideoImpl(IJZ)Z

    move-result p1

    return p1
.end method

.method protected native updateRendererInfoImpl(IJIIIIII)Z
.end method
