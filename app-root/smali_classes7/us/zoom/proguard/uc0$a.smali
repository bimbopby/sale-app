.class Lus/zoom/proguard/uc0$a;
.super Ljava/lang/Object;
.source "SDKActivityLifecycleMgr.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/uc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/uc0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Lus/zoom/sdk/VideoScene;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 46
    sget-object p1, Lus/zoom/sdk/VideoScene;->UNKNOWN:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lus/zoom/sdk/VideoScene;->GALLERY:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lus/zoom/sdk/VideoScene;->SIGN_LANGUAGE:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b()Ljava/lang/Object;

    move-result-object p1

    .line 50
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object p1, Lus/zoom/sdk/VideoScene;->CLOUD_DOCUMENT_UI:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 65
    :pswitch_1
    sget-object p1, Lus/zoom/sdk/VideoScene;->HOST_WILL_BE_BACK:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 66
    :pswitch_2
    sget-object p1, Lus/zoom/sdk/VideoScene;->OFF_AIR:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 67
    :pswitch_3
    sget-object p1, Lus/zoom/sdk/VideoScene;->IMMERSIVE:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 68
    :pswitch_4
    sget-object p1, Lus/zoom/sdk/VideoScene;->SPOTLIGHT:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 69
    :pswitch_5
    sget-object p1, Lus/zoom/sdk/VideoScene;->SHARE:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 82
    :pswitch_6
    sget-object p1, Lus/zoom/sdk/VideoScene;->ACTIVE_SPEAKER:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lus/zoom/sdk/VideoScene;->ACTIVE_SPEAKER:Lus/zoom/sdk/VideoScene;

    return-object p1

    .line 86
    :cond_4
    sget-object p1, Lus/zoom/sdk/VideoScene;->DRIVER:Lus/zoom/sdk/VideoScene;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/proguard/uc0$a;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Lus/zoom/sdk/VideoScene;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Lus/zoom/sdk/VideoScene;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/uc0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->setHasActivityCreated(Z)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/qd0;->a(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->a(Lus/zoom/proguard/uc0;)Lus/zoom/proguard/yw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v3, Lus/zoom/proguard/uc0$a$a;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/uc0$a$a;-><init>(Lus/zoom/proguard/uc0$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v2}, Lus/zoom/proguard/uc0;->a(Lus/zoom/proguard/uc0;)Lus/zoom/proguard/yw0;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/sw0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->e(Lus/zoom/proguard/uc0;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0, p1}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/sw0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0;->onActivityStarted(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->c(Lus/zoom/proguard/uc0;)I

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/uc0;->a(Lus/zoom/proguard/uc0;Landroid/app/Activity;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0, p1}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;Landroid/app/Activity;)Landroid/app/Activity;

    const-string v0, "LifecycleCallbacks onActivityStarted "

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDKActivityLifecycleMgr"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/uc0$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sw0;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->d(Lus/zoom/proguard/uc0;)I

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/uc0;->c(Lus/zoom/proguard/uc0;Landroid/app/Activity;)V

    :cond_1
    const-string v0, "LifecycleCallbacks onActivityStopped "

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/uc0$a;->a:Lus/zoom/proguard/uc0;

    invoke-static {v0}, Lus/zoom/proguard/uc0;->b(Lus/zoom/proguard/uc0;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDKActivityLifecycleMgr"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
