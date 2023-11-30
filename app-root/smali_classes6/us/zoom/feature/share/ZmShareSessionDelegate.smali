.class public Lus/zoom/feature/share/ZmShareSessionDelegate;
.super Lus/zoom/proguard/hw0;
.source "ZmShareSessionDelegate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmShareSessionDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hw0;-><init>()V

    return-void
.end method

.method private native destAreaChangedImpl(IJIIII)V
.end method

.method private native showShareContentImpl(IJJZ)Z
.end method

.method private native stopViewShareContentImpl(IJZ)Z
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

.method public destAreaChanged(Lus/zoom/proguard/y21;IIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v2

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lus/zoom/feature/share/ZmShareSessionDelegate;->destAreaChangedImpl(IJIIII)V

    return-void
.end method

.method protected native destroyRendererImpl(IJ)Z
.end method

.method protected native destroyRendererInfoImpl(IJ)Z
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

.method protected native setAspectModeImpl(IJI)Z
.end method

.method protected native setRendererBackgroudColorImpl(IJI)V
.end method

.method public showShareContent(Lus/zoom/proguard/y21;J)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lus/zoom/feature/share/ZmShareSessionDelegate;->showShareContentImpl(IJJZ)Z

    move-result p1

    return p1
.end method

.method protected stopSubscribe(Lus/zoom/proguard/y21;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lus/zoom/feature/share/ZmShareSessionDelegate;->stopViewShareContentImpl(IJZ)Z

    move-result p1

    return p1
.end method

.method public stopViewShareContent(Lus/zoom/proguard/y21;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lus/zoom/feature/share/ZmShareSessionDelegate;->stopViewShareContentImpl(IJZ)Z

    move-result p1

    return p1
.end method

.method public updateRenderInfo(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/hw0;->updateRenderInfo(Lus/zoom/common/render/units/ZmBaseRenderUnit;)V

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/y21;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/y21;

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 9
    invoke-virtual {p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->c()I

    move-result p1

    add-int/lit8 v8, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v8}, Lus/zoom/feature/share/ZmShareSessionDelegate;->destAreaChangedImpl(IJIIII)V

    return-void
.end method

.method protected native updateRendererInfoImpl(IJIIIIII)Z
.end method
