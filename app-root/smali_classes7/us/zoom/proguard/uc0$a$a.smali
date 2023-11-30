.class Lus/zoom/proguard/uc0$a$a;
.super Ljava/lang/Object;
.source "SDKActivityLifecycleMgr.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uc0$a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lus/zoom/proguard/uc0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uc0$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uc0$a$a;->b:Lus/zoom/proguard/uc0$a;

    iput-object p2, p0, Lus/zoom/proguard/uc0$a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "SDKActivityLifecycleMgr"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "ON_SCENE_CHANGED null error"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v2, p0, Lus/zoom/proguard/uc0$a$a;->a:Landroid/app/Activity;

    check-cast v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "onVideoSceneChanged sceneConfModel is null"

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ae0;->b()Lus/zoom/proguard/be0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Lus/zoom/sdk/ZoomUIDelegate;

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/uc0$a$a;->b:Lus/zoom/proguard/uc0$a;

    invoke-static {v2, p1}, Lus/zoom/proguard/uc0$a;->a(Lus/zoom/proguard/uc0$a;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Lus/zoom/sdk/VideoScene;

    move-result-object p1

    iget-object v2, p0, Lus/zoom/proguard/uc0$a$a;->b:Lus/zoom/proguard/uc0$a;

    invoke-static {v2, v0}, Lus/zoom/proguard/uc0$a;->a(Lus/zoom/proguard/uc0$a;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Lus/zoom/sdk/VideoScene;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lus/zoom/sdk/ZoomUIDelegate;->onVideoSceneChanged(Lus/zoom/sdk/VideoScene;Lus/zoom/sdk/VideoScene;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/uc0$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
