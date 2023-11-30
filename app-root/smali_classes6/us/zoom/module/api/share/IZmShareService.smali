.class public interface abstract Lus/zoom/module/api/share/IZmShareService;
.super Ljava/lang/Object;
.source "IZmShareService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract addNewZmConfSharePipUIProxy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract addNewZmPresentRoomStateContainer()Ljava/lang/Object;
.end method

.method public abstract addZmConfShareComponent(Landroid/content/Context;)V
.end method

.method public abstract addZmConfShareUIProxy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract addZmNewShareView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract beforeNotifyScenesShareActiveUser(Ljava/lang/Object;)V
.end method

.method public abstract beforeShrinkShareViewSize()V
.end method

.method public abstract canHandleDynamicId(I)Z
.end method

.method public abstract canScroll(Ljava/lang/Object;FF)Z
.end method

.method public abstract changeShareViewSize(Ljava/lang/Object;Z)V
.end method

.method public abstract changeShareViewVisibility(I)V
.end method

.method public abstract checkResetBigShareView(Ljava/lang/Object;)V
.end method

.method public abstract checkShareExternalLimitStatusChanged()V
.end method

.method public abstract checkShareViewIsCanVisible(I)V
.end method

.method public abstract checkShowVideo(Ljava/lang/Object;)V
.end method

.method public abstract cleanCachedData(Ljava/lang/Object;)V
.end method

.method public abstract createDynamicContainer(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract dismissSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract dismissTempTips()V
.end method

.method public abstract dismissTempTips(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract dismissZmNewSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract getNewZmSharePresenterFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getShareBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getShareContentViewType()I
.end method

.method public abstract getShareType(Ljava/lang/Object;)I
.end method

.method public abstract getShareView(Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract getUserShareUIProxy(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getZmBaseDynamicContainerFactory()Ljava/lang/Object;
.end method

.method public abstract getZmPresentConfModelClassName()Ljava/lang/String;
.end method

.method public abstract getZmShareConfModelClassName()Ljava/lang/String;
.end method

.method public abstract getZmShareViewModelClassName()Ljava/lang/String;
.end method

.method public abstract handleRequestPermissionResult(ILjava/lang/String;I)Z
.end method

.method public abstract hideToolbarDefaultDelayed(Ljava/lang/Object;)V
.end method

.method public abstract initConfUICmdToModel(Ljava/lang/Object;)V
.end method

.method public abstract initDynamicViews(Landroid/util/SparseIntArray;)V
.end method

.method public abstract initUserStatusChangedModel(Ljava/lang/Object;Ljava/util/HashSet;)V
.end method

.method public abstract isAnnotationDrawingViewVisible()Z
.end method

.method public abstract isMbEditStatus()Z
.end method

.method public abstract isMbEditStatus(Ljava/lang/Object;)Z
.end method

.method public abstract isScreenSharing()Z
.end method

.method public abstract isShowThumnail(Ljava/lang/Object;)Z
.end method

.method public abstract isZmSharePresenterFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract loadShareModule(Ljava/lang/Object;Ljava/util/HashMap;)V
.end method

.method public abstract moveMouse(FF)V
.end method

.method public abstract newZmPresentConfModel(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract newZmShareConfModel(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract newZmShareViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onActivityCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onActivityPause()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)Z
.end method

.method public abstract onActivityResume()V
.end method

.method public abstract onAnnotateViewSizeChanged()V
.end method

.method public abstract onClickShareCamera(Ljava/lang/Object;)V
.end method

.method public abstract onClickStopShare()V
.end method

.method public abstract onConfVideoSendingStatusChanged(Ljava/lang/Object;)V
.end method

.method public abstract onConfViewModeChanged(Ljava/lang/Object;I)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDoubleDragging(Ljava/lang/Object;FFFF)Z
.end method

.method public abstract onGroupUserEventsReceive(Ljava/lang/Object;I)V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyDown(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onLayoutChange()V
.end method

.method public abstract onModeViewChanged(I)V
.end method

.method public abstract onMyShareStopped(Ljava/lang/Object;)V
.end method

.method public abstract onMyVideoRotationChanged(I)V
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onPTAskShareFile(Ljava/lang/Object;)V
.end method

.method public abstract onPictureInPictureModeChanged(Landroid/view/View;)V
.end method

.method public abstract onReceiveVideoPrivilegeChanged(Ljava/lang/Object;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onShareActiveUser()V
.end method

.method public abstract onShareActiveUser(Ljava/lang/Object;)V
.end method

.method public abstract onShareSourceContentTypeChanged(IJI)V
.end method

.method public abstract onStartViewPureComputerAudio(Ljava/lang/Object;)V
.end method

.method public abstract onToolbarVisibilityChanged(Z)V
.end method

.method public abstract pause(Landroid/view/View;)V
.end method

.method public abstract pauseShareView()V
.end method

.method public abstract processAnnotationPermisionReuqest(Ljava/lang/Object;ILjava/lang/String;I)V
.end method

.method public abstract processShareFileIntegrationRequest(Ljava/lang/String;)V
.end method

.method public abstract refreshAudioSharing(Z)V
.end method

.method public abstract refreshRCFloatView(Z)V
.end method

.method public abstract remoteControlDoubleTap(Ljava/lang/Object;FF)Z
.end method

.method public abstract remoteControlLongPress(Ljava/lang/Object;FF)Z
.end method

.method public abstract remoteControlSingleTap(Ljava/lang/Object;FF)Z
.end method

.method public abstract resetDynamicControlContainerFactory()V
.end method

.method public abstract resetState()V
.end method

.method public abstract resetZmConfShareComponent()V
.end method

.method public abstract resume(Landroid/view/View;)V
.end method

.method public abstract returnToConfWhenScreenSharing()V
.end method

.method public abstract saveZmNewSaveAnnotationsDialog(Ljava/lang/Object;)V
.end method

.method public abstract selectShareType(I)V
.end method

.method public abstract selectShareType(Ljava/lang/Object;I)V
.end method

.method public abstract setAnnoToolbarVisible(Z)V
.end method

.method public abstract setDynamicControlContainerFactory(Ljava/lang/Object;)V
.end method

.method public abstract setMarkedAsGrabShare(Z)V
.end method

.method public abstract setNeedEnableOriginalSoundAfterShare(Z)V
.end method

.method public abstract setPaddingForTranslucentStatus(IIII)V
.end method

.method public abstract shareByPathExtension(Ljava/lang/String;Z)V
.end method

.method public abstract showShareAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V
.end method

.method public abstract showShareChoice()V
.end method

.method public abstract showShareSheet()V
.end method

.method public abstract showWaiting(Ljava/lang/Object;Z)V
.end method

.method public abstract showZmNewSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)Z
.end method

.method public abstract sinkReceiveVideoPrivilegeChanged(Ljava/lang/Object;)V
.end method

.method public abstract sinkShareExternalLimitStatusChanged(IJ)V
.end method

.method public abstract sinkShareUserSendingStatus(I)V
.end method

.method public abstract sinkSwitchToShareCameraPicture(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
.end method

.method public abstract sinkWebinarShareUserOutLimit(IJ)V
.end method

.method public abstract startListener(Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract startShareCamera(Ljava/lang/Object;)V
.end method

.method public abstract startShareScreen(Landroid/content/Intent;)V
.end method

.method public abstract startShareWebview(Ljava/lang/String;)V
.end method

.method public abstract stop(Landroid/view/View;)V
.end method

.method public abstract stopShare()V
.end method

.method public abstract stopShare(Ljava/lang/Object;)V
.end method

.method public abstract switchToShareCamera(Ljava/lang/Object;)V
.end method

.method public abstract switchToShareCameraPicture(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateContentSubscription(Ljava/lang/Object;)V
.end method

.method public abstract updateScene(Ljava/lang/Object;)V
.end method

.method public abstract updateSharingTitle(Ljava/lang/Object;)V
.end method

.method public abstract updateVisibleScenes(Ljava/lang/Object;)V
.end method
