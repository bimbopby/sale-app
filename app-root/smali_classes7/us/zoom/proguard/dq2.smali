.class public Lus/zoom/proguard/dq2;
.super Lus/zoom/proguard/s71;
.source "ZmShareCameraRenderUnit.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmShareCameraRenderUnit"


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .line 1
    new-instance v5, Lus/zoom/feature/video/ZmVideoSessionDelegate;

    invoke-direct {v5}, Lus/zoom/feature/video/ZmVideoSessionDelegate;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/s71;-><init>(ZIIILus/zoom/proguard/jw0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInIdle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    .line 7
    iget v2, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    const-string v3, "ZmShareCameraRenderUnit"

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lus/zoom/proguard/y21;->typeTransform(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "->running type mismatch and failed to change. oldType="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", newType="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "->startRunning videoSessionMgr == null. confInstType="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 22
    :cond_2
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startShareDevice(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-static {p1}, Lus/zoom/proguard/mw1;->a(I)I

    move-result p1

    .line 26
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v2, p1, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    .line 30
    :cond_3
    iget-boolean p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    return p1
.end method

.method public stopRunning(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-wide v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopShareDevice(J)Z

    if-eqz p1, :cond_2

    .line 11
    iget-wide v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRenderer(J)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    const/4 p1, 0x1

    return p1
.end method
