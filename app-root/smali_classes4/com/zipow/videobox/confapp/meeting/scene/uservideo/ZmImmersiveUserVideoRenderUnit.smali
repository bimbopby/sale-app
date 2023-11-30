.class public Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;
.super Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;
.source "ZmImmersiveUserVideoRenderUnit.java"


# instance fields
.field private mFocusable:Z

.field private mIsHidden:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public isFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->mFocusable:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->mIsHidden:Z

    return v0
.end method

.method protected removeAvatarOnRender()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->mIsHidden:Z

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->removeAvatarOnRender()Z

    move-result v0

    return v0
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->mFocusable:Z

    return-void
.end method

.method protected showAvatarOnRender()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->mIsAvatarSet:Z

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->mIsHidden:Z

    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->showAvatarOnRender()Z

    move-result v0

    return v0
.end method

.method protected showVideoOnRender()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->canSubscribeVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->showVideoOnRender()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->notifySubscribeVideo()V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->showAvatarOnRender()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->notifyForceSubscribeAvatar(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stopRunning(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isSubscribeVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->notifyUnsubscribeVideo()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->stopRunning(Z)Z

    move-result p1

    return p1
.end method

.method public switchFromAvatarToVideo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->stopRunning(Z)Z

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->startRunning(IJ)Z

    return-void
.end method
