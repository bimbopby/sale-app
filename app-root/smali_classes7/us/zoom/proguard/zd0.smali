.class public Lus/zoom/proguard/zd0;
.super Ljava/lang/Object;
.source "SDKZoomUIActionHelper.java"


# static fields
.field private static volatile b:Lus/zoom/proguard/zd0;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zipow/videobox/ConfActivityNormal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/zd0;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/zd0;->b:Lus/zoom/proguard/zd0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/zd0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/zd0;->b:Lus/zoom/proguard/zd0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/zd0;

    invoke-direct {v1}, Lus/zoom/proguard/zd0;-><init>()V

    sput-object v1, Lus/zoom/proguard/zd0;->b:Lus/zoom/proguard/zd0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/zd0;->b:Lus/zoom/proguard/zd0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/zd0;->a:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/zd0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/zd0;->a:Ljava/lang/ref/SoftReference;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zd0;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zd0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/ox1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v0, "onMoveToPageIndicator sceneConfModel is null"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/d;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lus/zoom/proguard/d;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-eqz v1, :cond_4

    .line 20
    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_2

    const-string v0, "onMoveToPageIndicator sceneConfModel is null"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-eqz v1, :cond_5

    .line 26
    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->e0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    const-string v0, "onMoveToPageIndicator sceneConfModel is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/zd0;->h()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->I()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/zd0;->h()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/zd0;->c()V

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->c(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    const-string v0, "onMoveToPageIndicator sceneConfModel is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->I()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/zd0;->c()V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/zd0;->c()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/zd0;->d()V

    goto :goto_0

    .line 43
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->c(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_2

    const-string v0, "onMoveToPageIndicator sceneConfModel is null"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->I()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->isNewMeetingUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->h()Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v0, "onMoveToPageIndicator sceneConfModel is null"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->H()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lus/zoom/proguard/bl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/bl0;->g(I)V

    :cond_3
    :goto_0
    return-void
.end method
