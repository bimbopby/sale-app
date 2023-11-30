.class public Lcom/zipow/videobox/PListActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/PListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_PLIST:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-static {}, Lus/zoom/proguard/ay2;->a()Lus/zoom/proguard/ay2;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;Lus/zoom/proguard/zx2;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x13

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ae1;->d()Z

    move-result v0

    const v1, 0x1020002

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    .line 21
    new-instance p1, Lus/zoom/proguard/lk2;

    invoke-direct {p1}, Lus/zoom/proguard/lk2;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 24
    const-class v2, Lus/zoom/proguard/lk2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 28
    new-instance p1, Lus/zoom/proguard/h60;

    invoke-direct {p1}, Lus/zoom/proguard/h60;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 30
    const-class v2, Lus/zoom/proguard/h60;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    :goto_0
    return-void

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/PListActivity;->finish()V

    return-void

    .line 32
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/PListActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->finishActivity(I)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->x(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ae1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/lk2;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/lk2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/lk2;->u()Z

    move-result v0

    return v0

    .line 11
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/h60;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/h60;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/h60;->v()Z

    move-result v0

    return v0

    .line 17
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
