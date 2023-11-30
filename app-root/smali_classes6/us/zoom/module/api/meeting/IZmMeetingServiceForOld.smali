.class public interface abstract Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;
.super Ljava/lang/Object;
.source "IZmMeetingServiceForOld.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract checkToolbar(Landroid/content/Context;)V
.end method

.method public abstract disableToolbarAutoHide(Landroid/content/Context;)V
.end method

.method public abstract dismissShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract doServiceAction()V
.end method

.method public abstract getAudioShareInfo(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getCloudDocView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getConfToolbarHeight(Landroid/content/Context;)I
.end method

.method public abstract getCurrentCameraId(Z)Ljava/lang/String;
.end method

.method public abstract getPanelAudioSharing(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getPresentRoomLayer(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getRCFloatView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getRCMouseView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getShareUnitRenderInfo()Ljava/lang/Long;
.end method

.method public abstract getShareView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getToolbarHeight(Landroid/content/Context;)I
.end method

.method public abstract getToolbarHeightForPDFView(Landroid/content/Context;)I
.end method

.method public abstract getTopBarHeight(Landroid/content/Context;)I
.end method

.method public abstract handleMotionEvent(Landroid/content/Context;Landroid/view/MotionEvent;F)Z
.end method

.method public abstract hideToolbarDefaultDelayed(Landroid/content/Context;)V
.end method

.method public abstract isInBigShareMode()Z
.end method

.method public abstract isInNormalVideoScene()Ljava/lang/Boolean;
.end method

.method public abstract isInRemoteControlMode()Z
.end method

.method public abstract isInShareVideoScene()Z
.end method

.method public abstract isToolbarShowing(Landroid/content/Context;)Z
.end method

.method public abstract isToolbarShowingForShareView(Landroid/content/Context;)Z
.end method

.method public abstract moveRCMouse(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract onBeforeRemoteControlEnabled(Z)V
.end method

.method public abstract onConfShareComponentActivityDestroy()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onShareActiveUser(IJ)V
.end method

.method public abstract onShareEdit(Z)V
.end method

.method public abstract onShareSourceContentTypeChanged(IJI)V
.end method

.method public abstract onStartEdit()V
.end method

.method public abstract refreshAudioSharing(Ljava/lang/Object;Z)Z
.end method

.method public abstract refreshBtnShareCamera(Landroid/content/Context;)V
.end method

.method public abstract remoteControlCharInput(Ljava/lang/String;)V
.end method

.method public abstract remoteControlKeyInput(I)V
.end method

.method public abstract returnToConf(Landroid/content/Context;)V
.end method

.method public abstract setInRemoteControlMode(Z)V
.end method

.method public abstract setToolBtnVisible(Landroid/content/Context;IZLandroid/widget/ImageView;)V
.end method

.method public abstract shareByPathExtension(Ljava/lang/String;Z)V
.end method

.method public abstract showFlashLight(Landroid/content/Context;Landroid/widget/ImageButton;ZZ)V
.end method

.method public abstract showRCMouse(Landroidx/fragment/app/FragmentActivity;Z)V
.end method

.method public abstract showShareSheet()V
.end method

.method public abstract showZmShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract sinkInMuteVideo(Z)V
.end method

.method public abstract sinkShareUserSendingStatus(IJ)V
.end method

.method public abstract startShareScreen(Landroid/content/Intent;)V
.end method

.method public abstract startShareWebview(Ljava/lang/String;)V
.end method

.method public abstract stopAllScenes()V
.end method

.method public abstract stopShare()V
.end method

.method public abstract switchToDefaultScene()V
.end method

.method public abstract switchToDefaultSceneAndBigShareView(Landroid/content/Context;)V
.end method

.method public abstract switchToolbar(Landroid/content/Context;)V
.end method
