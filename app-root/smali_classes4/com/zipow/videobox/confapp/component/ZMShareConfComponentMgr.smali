.class Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;
.super Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;
.source "ZMShareConfComponentMgr.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareSink;
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareUIInteractionSink;
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMShareConfComponentMgr"


# instance fields
.field private mIShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;-><init>()V

    return-void
.end method


# virtual methods
.method public checkShareExternalLimitStatusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->checkShareExternalLimitStatusChanged()V

    :cond_0
    return-void
.end method

.method public checkShareViewVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/share/IZmShareService;->checkShareViewIsCanVisible(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismissTempTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->dismissTempTips()V

    :cond_0
    return-void
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareVideoScene()Lus/zoom/proguard/xg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->getShareVideoScene()Lus/zoom/proguard/xg0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAnnotationDrawingViewVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->isAnnotationDrawingViewVisible()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onAnnotateViewSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onAnnotateViewSizeChanged()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBeforeRemoteControlEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->mIShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;->onBeforeRemoteControlEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLayoutChange(IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lus/zoom/module/api/share/IZmShareService;->onLayoutChange()V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->onMyVideoRotationChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onShareEdit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->mIShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;->onShareEdit(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onShareSourceContentTypeChanged(IJI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZMShareConfComponentMgr"

    const-string v2, "OnShareSourceContentTypeChanged nShareSourceID:%d, eContentType:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/module/api/share/IZmShareService;->onShareSourceContentTypeChanged(IJI)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwitchToOrOutShare(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->refreshRCFloatView(Z)V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->onToolbarVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->TOOLBAR_VISIBILITY_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_1
    return-void
.end method

.method public refreshAudioSharing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->refreshAudioSharing(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public refreshRCFloatView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->refreshRCFloatView(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->selectShareType(I)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPaddingForTranslucentStatus(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/module/api/share/IZmShareService;->setPaddingForTranslucentStatus(IIII)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setmIShareStatusSink(Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->mIShareStatusSink:Lcom/zipow/videobox/confapp/component/sink/share/IShareStatusSink;

    return-void
.end method

.method public shareByPathExtension(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->shareByPathExtension(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showShareChoice()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/ga1;->c(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->showShareChoice()V

    goto :goto_0

    :cond_1
    const-string v0, "Please note : Exception happens"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showShareSheet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lus/zoom/module/api/share/IZmShareService;->setMarkedAsGrabShare(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->showShareSheet()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sinkShareExternalLimitStatusChanged(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->sinkShareExternalLimitStatusChanged(IJ)V

    :cond_0
    return-void
.end method

.method public sinkShareUserSendingStatus(IJ)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMShareConfComponentMgr"

    const-string v2, "sinkShareUserSendingStatus"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Please note : Exception happens"

    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz p3, :cond_1

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p3}, Lus/zoom/proguard/d;->G()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz p3, :cond_3

    if-nez p2, :cond_6

    .line 17
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->stopRequestRender()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    new-instance v3, Lus/zoom/proguard/up1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_SENDING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    new-instance v5, Lus/zoom/proguard/mb;

    invoke-direct {v5, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez p2, :cond_6

    .line 29
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz p2, :cond_7

    .line 35
    invoke-interface {p2, p1}, Lus/zoom/module/api/share/IZmShareService;->sinkShareUserSendingStatus(I)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public sinkShareWhiteboardPermissionChanged(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfShareComponentInVideobox:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->sinkShareWhiteboardPermissionChanged(IJ)V

    :cond_0
    return-void
.end method

.method public sinkWebinarShareUserOutLimit(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->sinkWebinarShareUserOutLimit(IJ)V

    :cond_0
    return-void
.end method

.method public startShareScreen(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->startShareScreen(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startShareWebview(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/share/IZmShareService;->startShareWebview(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->stopShare()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchToShareCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSwitchSharing(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->resetState()V

    .line 6
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_CAMERA:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchToShareCameraPicture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;-><init>(Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public switchToSmallShare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/share/IZmShareService;->changeShareViewVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->beforeShrinkShareViewSize()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
