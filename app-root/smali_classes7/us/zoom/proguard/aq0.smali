.class public Lus/zoom/proguard/aq0;
.super Landroidx/fragment/app/Fragment;
.source "ZMFragment.java"

# interfaces
.implements Lus/zoom/core/event/IUIElement;
.implements Lus/zoom/proguard/yk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/aq0$c;,
        Lus/zoom/proguard/aq0$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMFragment"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mRetainedFragment:Lus/zoom/proguard/aq0$c;

.field private mTaskMgr:Lus/zoom/proguard/wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/aq0;->mRetainedFragment:Lus/zoom/proguard/aq0$c;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/aq0;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/proguard/aq0;)Lus/zoom/proguard/wf;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    return-object p0
.end method

.method private getRetainedFragment()Lus/zoom/proguard/aq0$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aq0;->mRetainedFragment:Lus/zoom/proguard/aq0$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/aq0$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/aq0$c;

    return-object v0
.end method

.method private initRetainedFragment()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->getRetainedFragment()Lus/zoom/proguard/aq0$c;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/aq0;->mRetainedFragment:Lus/zoom/proguard/aq0$c;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/aq0$c;

    invoke-direct {v0}, Lus/zoom/proguard/aq0$c;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/aq0;->mRetainedFragment:Lus/zoom/proguard/aq0$c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/aq0;->mRetainedFragment:Lus/zoom/proguard/aq0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/aq0$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMFragment"

    const-string v2, "initRetainedFragment exception"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private performResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aq0;->mHandler:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/aq0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/aq0$a;-><init>(Lus/zoom/proguard/aq0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishActivity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->finishActivityFromFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/aq0$b;->a(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTaskManager()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->getRetainedFragment()Lus/zoom/proguard/aq0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/aq0$c;->r:Lus/zoom/proguard/wf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMFragment"

    const-string v2, "getFragmentManagerByType error!"

    .line 7
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->getRetainedFragment()Lus/zoom/proguard/aq0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/aq0$c;->r:Lus/zoom/proguard/wf;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Exception in getNonNullEventTaskManagerOrThrowException. class="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleActionWithResult(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZMFragment"

    const-string v2, "handleActionWithResult targetClassName: %s"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isInMultWindowMode()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->initRetainedFragment()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->getRetainedFragment()Lus/zoom/proguard/aq0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->getRetainedFragment()Lus/zoom/proguard/aq0$c;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/proguard/aq0$c;->r:Lus/zoom/proguard/wf;

    iput-object p1, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->f(Lus/zoom/core/event/IUIElement;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    invoke-virtual {v0}, Lus/zoom/proguard/wf;->b()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->performResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->d(Lus/zoom/core/event/IUIElement;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/aq0;->performResume()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in ZMFragment.onStart(). class="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/aq0;->mTaskMgr:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->e(Lus/zoom/core/event/IUIElement;)V

    :cond_0
    return-void
.end method

.method public updateUIElement()V
    .locals 0

    return-void
.end method

.method public zm_requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lus/zoom/uicommon/activity/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method
