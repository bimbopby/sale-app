.class public Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;
.super Lus/zoom/proguard/yy2;
.source "ZmUserVideoRenderUnit.java"

# interfaces
.implements Lus/zoom/proguard/zq;


# static fields
.field public static final SSB_MC_FREEWAY_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ZmUserVideoRenderUnit"


# instance fields
.field private mActualActiveUserId:J

.field protected mIsAvatarSet:Z

.field private mIsInNetworkRestrictionMode:Z

.field private mIsMainVideo:Z

.field private mLastSubscribedUserId:J

.field private mLastSubscribedUserInstType:I

.field private mNeedClearRenderWhenShowAvatar:Z


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

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/yy2;-><init>(ZIIILus/zoom/proguard/jw0;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 2
    new-instance v6, Lus/zoom/feature/video/ZmVideoSessionDelegate;

    invoke-direct {v6}, Lus/zoom/feature/video/ZmVideoSessionDelegate;-><init>()V

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
    new-instance v7, Lus/zoom/feature/video/ZmVideoSessionDelegate;

    invoke-direct {v7}, Lus/zoom/feature/video/ZmVideoSessionDelegate;-><init>()V

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

.method private checkRenewAvatar()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->checkRenewAvatar() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isSubscribeAvatar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->removeAvatarOnRender()Z

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->showAvatarOnRender()Z

    :cond_0
    return-void
.end method

.method private rerunWhenVideoTypeMismatch()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->rerunWhenVideoTypeMismatch() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUserVideoRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v4, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isSubscribeAvatar()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isSubscribeVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    .line 21
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->rerunWhenVideoTypeMismatch(): mIsAvatarSet = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^^ videoType = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^^ needRerun = ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 27
    iget-wide v0, p0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 28
    iget v2, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    .line 29
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    :cond_3
    return-void
.end method


# virtual methods
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

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->appendAccTextOfExtensions(Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public isMainVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsMainVideo:Z

    return v0
.end method

.method public isSubscribeAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubscribeVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActiveVideoChanged()V
    .locals 10

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onActiveVideoChanged()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onActiveVideoChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lus/zoom/proguard/yy2;->mUserId:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget v7, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    iget-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mActualActiveUserId:J

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserID()J

    move-result-wide v8

    move v4, v7

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    .line 19
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAfterSwitchCamera()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onAfterSwitchCamera()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAfterSwitchCamera() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mLastSubscribedUserInstType:I

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mLastSubscribedUserId:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    :cond_0
    return-void
.end method

.method public onAttentionWhitelistChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onAttentionWhitelistChanged()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAttentionWhitelistChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->rerunWhenVideoTypeMismatch()V

    return-void
.end method

.method public onAvatarPermissionChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onAvatarPermissionChanged()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAvatarPermissionChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->checkRenewAvatar()V

    return-void
.end method

.method public onBeforeSwitchCamera()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onBeforeSwitchCamera()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onBeforeSwitchCamera() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    iget-wide v1, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    :cond_0
    return-void
.end method

.method public onNetworkRestrictionModeChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onNetworkRestrictionModeChanged()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onNetworkRestrictionModeChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lus/zoom/proguard/yy2;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    .line 13
    invoke-static {v2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPictureReady()V
    .locals 3

    .line 10
    invoke-super {p0}, Lus/zoom/proguard/y21;->onPictureReady()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onPictureReady() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->checkRenewAvatar()V

    return-void
.end method

.method public onPictureReady(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/y21;->onPictureReady(Lus/zoom/proguard/oy2;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onPictureReady(List) called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    iget-wide v1, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-static {v0, v1, v2, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->checkRenewAvatar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoFocusModeWhitelistChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/y21;->onVideoFocusModeWhitelistChanged()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onVideoFocusModeWhitelistChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lus/zoom/proguard/yy2;->mUserId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget v2, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    .line 13
    invoke-static {v2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    return-void
.end method

.method public onVideoStatusChanged()V
    .locals 3

    .line 10
    invoke-super {p0}, Lus/zoom/proguard/y21;->onVideoStatusChanged()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onVideoStatusChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->rerunWhenVideoTypeMismatch()V

    return-void
.end method

.method public onVideoStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/y21;->onVideoStatusChanged(Lus/zoom/proguard/oy2;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onVideoStatusChanged(List) called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUserVideoRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    iget-wide v1, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-static {v0, v1, v2, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->rerunWhenVideoTypeMismatch()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected removeAvatarOnRender()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->removeAvatarOnRender() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUserVideoRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->removeRenderImage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    return v2

    :cond_1
    return v1
.end method

.method public setMainVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsMainVideo:Z

    return-void
.end method

.method protected showAvatarOnRender()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->showAvatarOnRender() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUserVideoRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mNeedClearRenderWhenShowAvatar:Z

    if-eqz v2, :cond_0

    .line 6
    iget-wide v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRenderer(J)V

    .line 7
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mNeedClearRenderWhenShowAvatar:Z

    .line 10
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/d03;->a(Lus/zoom/proguard/zq;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v4, "->showAvatarOnRender() return, create avatar bitmap failed"

    invoke-static {v0, v2, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->g()I

    move-result v2

    iget-object v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v4}, Lus/zoom/proguard/ll2;->c()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lus/zoom/proguard/d03;->a(IIII)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v0, v2, v4}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addRenderImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 19
    :goto_0
    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "showAvatarOnRender() end, ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    return v0
.end method

.method protected showVideoOnRender()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->showVideoOnRender() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUserVideoRenderUnit"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->removeAvatarOnRender()Z

    .line 7
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/mx1;->i()Z

    move-result v2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "showVideoOnRender(), isMainVideo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsMainVideo:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", restrict="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", renderHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsMainVideo:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    const/16 v0, 0x168

    :cond_1
    move v9, v0

    .line 21
    iget-wide v5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    iget-wide v7, p0, Lus/zoom/proguard/yy2;->mUserId:J

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->showActiveVideo(JJI)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x5a

    :cond_3
    move v9, v0

    .line 24
    iget-wide v5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    iget-wide v7, p0, Lus/zoom/proguard/yy2;->mUserId:J

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->showAttendeeVideo(JJIZ)Z

    move-result v0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "showVideoOnRender() end, ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public startRunning(IJ)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->startRunning() called with: confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], currentConfInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ZmUserVideoRenderUnit"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string p3, "->!isInIdle()"

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_0
    iget-wide v5, p0, Lus/zoom/proguard/yy2;->mUserId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string p3, "->mUserId != 0"

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    cmp-long v0, p2, v7

    if-nez v0, :cond_2

    return v1

    .line 23
    :cond_2
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y21;->typeTransform(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "->running type mismatch and failed to change. oldType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", newType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 30
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-wide/16 v5, 0x1

    cmp-long v3, p2, v5

    if-nez v3, :cond_5

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserID()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mActualActiveUserId:J

    .line 39
    :cond_5
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mLastSubscribedUserInstType:I

    .line 40
    iput-wide p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mLastSubscribedUserId:J

    iput-wide p2, p0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "->startRunning() called, videoType = ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-nez p1, :cond_6

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->showAvatarOnRender()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v0, "->showAvatarOnRender()"

    invoke-static {p1, p3, v0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-boolean p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    goto :goto_0

    :cond_6
    const/4 p3, 0x2

    if-ne p1, p3, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->showVideoOnRender()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v0, "->showVideoOnRender()"

    invoke-static {p1, p3, v0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iput-boolean p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    goto :goto_0

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string p3, "->startRunning() failed"

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-wide v7, p0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 62
    iput-boolean v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    .line 65
    :goto_0
    iget-boolean p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->startExtensions()V

    .line 69
    :cond_8
    iget-boolean p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    return p1
.end method

.method public stopRunning(Z)Z
    .locals 9

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

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmUserVideoRenderUnit"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->removeAvatarOnRender()Z

    .line 8
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->stopExtensions()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v1, "->stopRunning() return, unit isn\'t running"

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-wide v7, p0, Lus/zoom/proguard/yy2;->mUserId:J

    return v2

    .line 19
    :cond_1
    iget-wide v5, p0, Lus/zoom/proguard/yy2;->mUserId:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    return v2

    .line 24
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

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    if-nez v1, :cond_4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v5, "stopRunning(): mNeedClearRenderWhenShowAvatar = true"

    invoke-static {v1, v3, v5}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mNeedClearRenderWhenShowAvatar:Z

    .line 40
    :cond_4
    iget-wide v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopShowVideo(J)Z

    move-result v1

    if-eqz p1, :cond_5

    .line 42
    iget-wide v3, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->clearRenderer(J)V

    .line 44
    :cond_5
    iput-wide v7, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mActualActiveUserId:J

    .line 45
    iput-wide v7, p0, Lus/zoom/proguard/yy2;->mUserId:J

    .line 46
    iput-boolean v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRunning:Z

    return v1
.end method

.method public updateRenderInfo(Lus/zoom/proguard/ll2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->updateRenderInfo() called with: unitArea = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmUserVideoRenderUnit"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAddedImageSizes:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    iget-object v2, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderUnitArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v2}, Lus/zoom/proguard/ll2;->c()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 13
    invoke-static {v1, v2, v3, p1}, Lus/zoom/proguard/d03;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->updateRenderImage(ILandroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method
