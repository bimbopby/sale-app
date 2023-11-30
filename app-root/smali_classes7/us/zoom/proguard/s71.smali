.class public abstract Lus/zoom/proguard/s71;
.super Lus/zoom/proguard/y21;
.source "ZmCameraSubscribingRenderUnit.java"

# interfaces
.implements Lus/zoom/proguard/dq;


# direct methods
.method protected constructor <init>(ZIIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/y21;-><init>(ZIIIILus/zoom/proguard/jw0;)V

    return-void
.end method

.method protected constructor <init>(ZIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/y21;-><init>(ZIIILus/zoom/proguard/jw0;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-wide v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    return-void
.end method
