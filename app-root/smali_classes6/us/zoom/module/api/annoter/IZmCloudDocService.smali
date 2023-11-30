.class public interface abstract Lus/zoom/module/api/annoter/IZmCloudDocService;
.super Ljava/lang/Object;
.source "IZmCloudDocService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract canStopCloudDocument()Z
.end method

.method public abstract checkShareDoc()V
.end method

.method public abstract getNewZmCloudDocPresenterFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract handleRequestPermissionResult(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract initConfUICmdToModel(Ljava/lang/Object;)V
.end method

.method public abstract initEventSinkUI()V
.end method

.method public abstract isCloudWhiteboardEnabled()Z
.end method

.method public abstract isCloudWhiteboardSupported()Z
.end method

.method public abstract isLockShare()Z
.end method

.method public abstract isPresentingWhiteboard()Z
.end method

.method public abstract isSharingActive()Z
.end method

.method public abstract isSharingCloudWhiteboard()Z
.end method

.method public abstract isZmCloudDocPresenterFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract loadCloudDocModule(Ljava/lang/Object;Ljava/util/HashMap;)V
.end method

.method public abstract observe(Landroid/content/Context;)V
.end method

.method public abstract onActiveSourceChanged()V
.end method

.method public abstract onAnnoStop(Landroid/view/View;)V
.end method

.method public abstract onPause(Landroid/view/View;)V
.end method

.method public abstract onRequestPermission()V
.end method

.method public abstract onResume(Landroid/view/View;)V
.end method

.method public abstract onShareStatusStatusChanged()V
.end method

.method public abstract onShareStatusStatusChanged(Landroidx/fragment/app/FragmentActivity;Z)V
.end method

.method public abstract onShareWhiteboardPermissionChanged(Landroidx/fragment/app/FragmentActivity;Z)V
.end method

.method public abstract removeObserve(Landroid/content/Context;)V
.end method

.method public abstract setIsVideoOnBeforeShare(Z)V
.end method

.method public abstract showDashboard(Landroid/app/Activity;Z)V
.end method

.method public abstract showExpandBtn(Landroid/widget/ImageView;Z)V
.end method

.method public abstract showWBToShareNoHostDialog(Landroidx/fragment/app/FragmentActivity;Z)V
.end method

.method public abstract stopCloudWhiteboardAndUI(Z)V
.end method

.method public abstract updatePageIdList([J)V
.end method
