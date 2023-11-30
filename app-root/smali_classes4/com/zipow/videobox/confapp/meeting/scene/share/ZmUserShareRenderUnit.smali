.class public Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;
.super Lus/zoom/proguard/yy2;
.source "ZmUserShareRenderUnit.java"

# interfaces
.implements Lus/zoom/proguard/xq;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmUserShareRenderUnit"


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .line 1
    new-instance v5, Lus/zoom/feature/share/ZmShareSessionDelegate;

    invoke-direct {v5}, Lus/zoom/feature/share/ZmShareSessionDelegate;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/yy2;-><init>(ZIIILus/zoom/proguard/jw0;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 2
    new-instance v6, Lus/zoom/feature/share/ZmShareSessionDelegate;

    invoke-direct {v6}, Lus/zoom/feature/share/ZmShareSessionDelegate;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/yy2;-><init>(ZIIIILus/zoom/proguard/jw0;)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 8

    .line 3
    new-instance v7, Lus/zoom/feature/share/ZmShareSessionDelegate;

    invoke-direct {v7}, Lus/zoom/feature/share/ZmShareSessionDelegate;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/yy2;-><init>(ZZIIIILus/zoom/proguard/jw0;)V

    return-void
.end method


# virtual methods
.method public changeDestArea(IIII)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->changeDestArea() called with: left = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], top = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], scaleWidth = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], scaleHeight = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p4, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderInfo()J

    move-result-wide v3

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->destAreaChanged(IJIIII)V

    return-void
.end method

.method public closeAnnotation()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->closeAnnotation() called, mRenderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserShareRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->isSameSession(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->closeAnnotation()Z

    :cond_0
    return-void
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lus/zoom/proguard/yy2;->mUserId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {v2, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    iget-wide v3, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-interface {v2, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->appendAccTextOfExtensions(Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public startRunning(IJ)Z
    .locals 14

    move-object v0, p0

    move v2, p1

    move-wide/from16 v3, p2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "->startRunning() called with: confInstType = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], userId = ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    const-string v10, "ZmUserShareRenderUnit"

    invoke-static {v10, v1, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInIdle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v3, "->startRunning() return, !isInIdle()"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 11
    :cond_0
    iget-wide v5, v0, Lus/zoom/proguard/yy2;->mUserId:J

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v3, "->startRunning() return, mUserId != 0"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_1
    cmp-long v1, v3, v11

    if-nez v1, :cond_2

    return v9

    .line 23
    :cond_2
    iget v1, v0, Lus/zoom/proguard/y21;->mConfInstType:I

    if-eq v2, v1, :cond_3

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y21;->typeTransform(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "->running type mismatch and failed to change. oldType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", newType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 30
    :cond_3
    iput-wide v3, v0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 33
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getAttachedView()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v1, :cond_4

    move v8, v13

    goto :goto_0

    :cond_4
    move v8, v9

    .line 40
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    iget-wide v3, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    iget-wide v5, v0, Lus/zoom/proguard/yy2;->mUserId:J

    const/4 v7, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->showShareContent(IJJZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iput-boolean v13, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    .line 44
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->c()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {p0, v9, v9, v2, v1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;->changeDestArea(IIII)V

    goto :goto_1

    .line 49
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v3, "->startRunning() failed"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-wide v11, v0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 52
    iput-boolean v9, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    .line 55
    :goto_1
    iget-boolean v1, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->startExtensions()V

    .line 59
    :cond_6
    iget-boolean v1, v0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    return v1
.end method

.method public stopRunning(Z)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->stopRunning() called with: clearRender = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "ZmUserShareRenderUnit"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->stopExtensions()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->stopRunning() return, unit isn\'t running"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 16
    :cond_1
    iget-wide v5, p0, Lus/zoom/proguard/yy2;->mUserId:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_2

    return v9

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->stopRunning(): confInstType = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], userId = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    iget-wide v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    iget-wide v5, p0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v7

    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v7

    invoke-static {v7}, Lus/zoom/proguard/ox1;->e(I)J

    move-result-wide v7

    move v2, p1

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->stopRunning(IZJJJ)Z

    move-result v0

    .line 28
    iput-wide v10, p0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 29
    iput-boolean v9, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    return v0
.end method
