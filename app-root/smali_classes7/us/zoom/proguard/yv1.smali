.class public Lus/zoom/proguard/yv1;
.super Lus/zoom/proguard/i41;
.source "ZmMainMeetingFragment.java"


# static fields
.field private static final v:Ljava/lang/String; = "TAG_CONTENT_FRAGMENT"


# instance fields
.field protected s:Lus/zoom/proguard/yw0;

.field private t:I

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/yv1;->s:Lus/zoom/proguard/yw0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/yv1;->t:I

    return-void
.end method

.method private a()V
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "checkAndShowContent=%s"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lus/zoom/proguard/yv1;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "checkAndShowContent can not switch to =%s"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yv1;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lus/zoom/proguard/yv1;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "checkShowAndResetMainContent mMainSceneType=%d defaultSceneInfo=%s"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 13
    iget v0, p0, Lus/zoom/proguard/yv1;->t:I

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lus/zoom/proguard/yv1;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "checkShowAndResetMainContent"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/yv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yv1;->a()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/yv1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/yv1$a;-><init>(Lus/zoom/proguard/yv1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/yv1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static e()Lus/zoom/proguard/yv1;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/yv1;

    invoke-direct {v1}, Lus/zoom/proguard/yv1;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;)V
    .locals 9

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/yv1;->u:Landroid/view/View;

    if-nez v1, :cond_0

    const-string p1, "switchTo"

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/yv1;->t:I

    const/4 v1, 0x0

    .line 26
    sget v2, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 29
    iget v3, p0, Lus/zoom/proguard/yv1;->t:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ImmersiveUI & getTemplates().isEmpty()"

    invoke-static {v3, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    if-nez v2, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    aput-object p1, v7, v8

    const-string p1, "switchTo mainSceneUIInfo=%s fragment=%s"

    invoke-static {v3, p1, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget p1, p0, Lus/zoom/proguard/yv1;->t:I

    const-string v3, "TAG_CONTENT_FRAGMENT"

    if-ne p1, v8, :cond_3

    instance-of v7, v2, Lus/zoom/proguard/bz2;

    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 39
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {}, Lus/zoom/proguard/bz2;->k()Lus/zoom/proguard/bz2;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    :cond_3
    if-ne p1, v6, :cond_4

    .line 42
    instance-of v6, v2, Lus/zoom/proguard/sy2;

    if-nez v6, :cond_4

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 44
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {}, Lus/zoom/proguard/sy2;->j()Lus/zoom/proguard/sy2;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne p1, v6, :cond_5

    .line 46
    invoke-static {v2}, Lus/zoom/proguard/ma1;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 48
    invoke-static {}, Lus/zoom/proguard/ma1;->n()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 50
    sget v0, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {v1, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 53
    :cond_5
    iget p1, p0, Lus/zoom/proguard/yv1;->t:I

    if-ne p1, v4, :cond_6

    instance-of p1, v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    if-nez p1, :cond_6

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 55
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {v5}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;->newInstance(I)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImplNew;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 57
    :cond_6
    iget p1, p0, Lus/zoom/proguard/yv1;->t:I

    const/16 v4, 0x8

    if-ne p1, v4, :cond_7

    invoke-static {v2}, Lus/zoom/proguard/ga1;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 59
    invoke-static {}, Lus/zoom/proguard/ga1;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 61
    sget v0, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {v1, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_1

    .line 64
    :cond_7
    iget p1, p0, Lus/zoom/proguard/yv1;->t:I

    const/4 v4, 0x4

    if-ne p1, v4, :cond_9

    .line 65
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    instance-of p1, v2, Lus/zoom/proguard/bw1;

    if-nez p1, :cond_c

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 68
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {}, Lus/zoom/proguard/bw1;->c()Lus/zoom/proguard/bw1;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 71
    :cond_8
    instance-of p1, v2, Lus/zoom/proguard/zm1;

    if-nez p1, :cond_c

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 73
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {v5}, Lus/zoom/proguard/zm1;->a(Z)Lus/zoom/proguard/zm1;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    if-ne p1, v4, :cond_a

    .line 77
    instance-of v4, v2, Lus/zoom/proguard/ca2;

    if-nez v4, :cond_a

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 79
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {}, Lus/zoom/proguard/ca2;->a()Lus/zoom/proguard/ca2;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne p1, v4, :cond_b

    .line 81
    instance-of v4, v2, Lus/zoom/proguard/un1;

    if-nez v4, :cond_b

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 83
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {}, Lus/zoom/proguard/un1;->a()Lus/zoom/proguard/un1;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne p1, v4, :cond_c

    .line 85
    instance-of p1, v2, Lus/zoom/proguard/sh2;

    if-nez p1, :cond_c

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 87
    sget p1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-static {}, Lus/zoom/proguard/sh2;->a()Lus/zoom/proguard/sh2;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_d
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmMainMeetingFragment"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/k41;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/k41;

    invoke-virtual {v0}, Lus/zoom/proguard/k41;->recreateOnConfigChange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->w()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/yv1;->a()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_main_meeting:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yv1;->u:Landroid/view/View;

    return-object p1
.end method

.method protected onRealPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yv1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method protected onRealResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/yv1;->a()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/yv1;->c()V

    return-void
.end method

.method public performResume()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lus/zoom/proguard/b21;->mResumed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "performResume mResumed=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/z42;->performResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v4

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lus/zoom/proguard/z42;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lus/zoom/proguard/z42;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/z42;->performResume()Z

    :cond_1
    return v1

    :cond_2
    return v4
.end method

.method public performStop()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->performStop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has not been attached yet."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->mainFrameLayout:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lus/zoom/proguard/z42;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/z42;

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/z42;->performStop()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
