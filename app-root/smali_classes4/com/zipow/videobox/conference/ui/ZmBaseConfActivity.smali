.class public abstract Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;
.super Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;
.source "ZmBaseConfActivity.java"

# interfaces
.implements Lus/zoom/proguard/oj;
.implements Lcom/zipow/videobox/conference/jni/confinst/IJoinOrLeaveSubConf;


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method private onBackToLastUI()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isWebSignedOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0, v1}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/td2;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v1}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    const-string v0, "ZMRequestPermissionWrapper"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected abstract finishSubActivities()V
.end method

.method public moveTaskToBack(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "moveTaskToBack"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;Z)Z

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/ox1;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onClickLeave()V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->onBackToLastUI()V

    :goto_1
    return-void
.end method

.method public onBeforeEndConf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->finishSubActivities()V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lus/zoom/proguard/oj;->finish(Z)V

    return-void
.end method

.method protected abstract onClickLeave()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    const/16 v0, 0xfa0

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->checkAndRequestPostNotificationPermission(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lus/zoom/proguard/wu2;->d(Landroid/app/Activity;Z)Z

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x600080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUICreated()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIDestroyed()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserLeaveHint(Z)V

    return-void
.end method

.method public onHomePressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onHomePressed()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onHomePressed"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, v1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;Z)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    return-void
.end method

.method public onRecentPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onRecentPressed()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecentPressed"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, v1}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRequestPermissionsResult, POST_NOTIFICATIONS, permissionGranted="

    invoke-static {v1, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->y(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserLeaveHint(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->resetManulRecreate()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/td1;->a(I)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/mx1;->b()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecentClick1 onHomeClick onUserLeaveHint"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserLeaveHint()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setUserLeaveHint(Z)V

    return-void
.end method

.method public recreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/view/ZmUnexpectedReattachDetector;->a(Landroid/app/Activity;)V

    return-void
.end method
