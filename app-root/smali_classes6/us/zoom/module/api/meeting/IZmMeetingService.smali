.class public interface abstract Lus/zoom/module/api/meeting/IZmMeetingService;
.super Ljava/lang/Object;
.source "IZmMeetingService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract addPresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V
.end method

.method public abstract beforeNotifyScenesShareActiveUser(Landroidx/lifecycle/ViewModel;J)V
.end method

.method public abstract canControlZRMeeting()Z
.end method

.method public abstract canSwitchToGalleryView(I)Z
.end method

.method public abstract canUseSignInterpretation()Z
.end method

.method public abstract checkReleaseConfResource()V
.end method

.method public abstract checkSelfPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I
.end method

.method public abstract checkShowOtherShareMsgUnderShareFocusMode(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract checkShowSelfShareMsgUnderShareFocusMode(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract cleanConfUIStatusMgrEventTaskManager()V
.end method

.method public abstract dismissZmNewShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract doDownloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract doUpdateActivateCTAItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q43$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doUpdateActivateDocumentItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q43$d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doUpdateCTAInfo(Ljava/lang/String;I)V
.end method

.method public abstract doUpdateDocumentInfo(Ljava/lang/String;I)V
.end method

.method public abstract getActiveUserIdInDefaultConf(I)J
.end method

.method public abstract getConfActivityImplClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getConfToolbarHeight(Landroidx/lifecycle/ViewModel;)I
.end method

.method public abstract getContainerHeight(Landroidx/fragment/app/FragmentActivity;)I
.end method

.method public abstract getCurrentScreenOrientation()Ljava/lang/String;
.end method

.method public abstract getDisplayUsers(III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIMUnreadChatMessageIndexes()[I
.end method

.method public abstract getInSceneUserSet()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegrationActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;
.end method

.method public abstract getPaddingInfo(Landroid/content/Context;)Landroid/graphics/Rect;
.end method

.method public abstract getPageCountInGalleryView(I)I
.end method

.method public abstract getRecordPath()Ljava/lang/String;
.end method

.method public abstract getShareActiveUserId()J
.end method

.method public abstract getToolbarHeight(Landroidx/lifecycle/ViewModel;)I
.end method

.method public abstract getToolbarVisibleHeight(Landroidx/lifecycle/ViewModel;)I
.end method

.method public abstract getTopBarHeight(Landroidx/lifecycle/ViewModel;)I
.end method

.method public abstract getTopBarVisibleHeight(Landroidx/lifecycle/ViewModel;)I
.end method

.method public abstract getUserCountInOnePage()I
.end method

.method public abstract getViewModelConfActivityForSDK(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWritingDirection(J)I
.end method

.method public abstract handleMotionEvent(Landroidx/lifecycle/ViewModel;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract hideToolbarDelayed(Landroid/content/Context;I)V
.end method

.method public abstract immersiveLayoutReady()Z
.end method

.method public abstract initConfActivityViewModel(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isAuthenticating()Z
.end method

.method public abstract isCloudDocumentUI(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isConfConnected()Z
.end method

.method public abstract isConfServiceAlive()Z
.end method

.method public abstract isDisableDeviceAudio()Z
.end method

.method public abstract isEmojiAnimationEnabled()Z
.end method

.method public abstract isEnterWebinarByDebrief()Z
.end method

.method public abstract isImmersiveViewApplied()Z
.end method

.method public abstract isInEdit(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isInHalfOpenMode(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isInImmersiveShareFragment()Z
.end method

.method public abstract isInMainMeetingUI()Z
.end method

.method public abstract isInSharePresenterView(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isInShareVideoScene(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isMainBoardInitialize()Z
.end method

.method public abstract isPSProducerPublishing()Z
.end method

.method public abstract isPairedZR()Z
.end method

.method public abstract isPip(Landroidx/fragment/app/FragmentActivity;)Z
.end method

.method public abstract isPresenterShareUI(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isSDKCustomizeUIMode()Z
.end method

.method public abstract isSDKEnableJavaScript()Z
.end method

.method public abstract isToolbarShowing(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract isTrustClass(Ljava/lang/String;)Z
.end method

.method public abstract isViewOnlyMeeting()Z
.end method

.method public abstract isViewShareUI(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract ismInRemoteControlMode(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract leaveMeeting(Landroid/app/Activity;)V
.end method

.method public abstract moveMeeting(ZJLjava/lang/String;Z)V
.end method

.method public abstract onCloseShareView(Landroidx/lifecycle/ViewModel;)V
.end method

.method public abstract onConfViewModelCleared()V
.end method

.method public abstract onPresenterCloudDocUIShowed(Landroidx/lifecycle/ViewModel;)V
.end method

.method public abstract onPresenterShareUIShowed(Landroidx/lifecycle/ViewModel;)V
.end method

.method public abstract removePresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V
.end method

.method public abstract requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IJ)V
.end method

.method public abstract requestSidecarCTAUrl()V
.end method

.method public abstract requestSidecarResourceUrl()V
.end method

.method public abstract resetRequestPermissionTime(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract returnToConf(Landroid/content/Context;)V
.end method

.method public abstract returnToConfByIntegrationActivity(Landroid/app/Activity;)V
.end method

.method public abstract returnToConfByIntegrationActivity(Landroid/content/Context;)V
.end method

.method public abstract returnToConfByIntegrationActivity(Landroid/content/Context;I)V
.end method

.method public abstract returnToConfShare(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract sendConfReadyToPt()Z
.end method

.method public abstract setDefaultDeviceForCameraPreview(Ljava/lang/String;)V
.end method

.method public abstract setForceFullScreen(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract setInEdit(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract setNotifySpaceVisible(Landroid/content/Context;I)V
.end method

.method public abstract setShareFleFromPT(Landroid/net/Uri;)V
.end method

.method public abstract setSharePauseStateChange(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract setShowShareTip(Z)V
.end method

.method public abstract setmInRemoteControlMode(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract shouldShowDriverMode()Z
.end method

.method public abstract showBOActDisclaimerDialog(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract showBookMark()Z
.end method

.method public abstract showNewBOBroadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract showNewShareSheet(Landroid/content/Context;)V
.end method

.method public abstract showPermissionDialog(Ljava/lang/String;)V
.end method

.method public abstract showPermissionUnableAccessDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end method

.method public abstract showToolbar(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract showWaitingNewBOAssignTip(Landroid/app/Activity;)V
.end method

.method public abstract showWebPage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract startActivityWithNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract stopPresentToRoom(Z)V
.end method

.method public abstract switchConfViewMode(Landroidx/lifecycle/ViewModel;I)V
.end method

.method public abstract switchToCloudDocumentScene(Landroidx/lifecycle/ViewModel;)V
.end method

.method public abstract switchToDefaultMainSceneAndBigShareView(Landroidx/lifecycle/ViewModel;)V
.end method

.method public abstract switchToDefaultSceneAndTryRestoreLastShow(Landroidx/lifecycle/ViewModel;Z)V
.end method

.method public abstract switchToPresenterShareUI(Landroidx/lifecycle/ViewModel;)Z
.end method

.method public abstract switchToolbar(Landroidx/lifecycle/ViewModel;)V
.end method

.method public abstract updateInMeetingSettingsActivity()V
.end method

.method public abstract useScrollableGallery()Z
.end method
