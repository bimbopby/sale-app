.class public abstract Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;
.super Lus/zoom/uicommon/widget/view/ZMViewPager;
.source "ZmBaseConfContentViewPager.java"


# instance fields
.field private r:Lus/zoom/proguard/yw0;

.field protected s:Lus/zoom/proguard/zw0;

.field private t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

.field private u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->r:Lus/zoom/proguard/yw0;

    .line 6
    new-instance p1, Lus/zoom/proguard/zw0;

    invoke-direct {p1}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->s:Lus/zoom/proguard/zw0;

    .line 10
    new-instance p1, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;-><init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V
    .locals 9

    .line 36
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_1

    const-string p2, "switchToScence sceneUIInfo="

    .line 42
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v2

    .line 47
    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "can not switchToScence to %s"

    invoke-static {p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "can not switchToScence to %s because adapter is null now"

    invoke-static {p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 63
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "targetPos is error, SceneUIType="

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    .line 69
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "switchToScence to %s curPos=%d targetPos=%d"

    invoke-static {v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v0, :cond_5

    move v2, v3

    :cond_5
    xor-int/lit8 v3, v2, 0x1

    .line 72
    invoke-virtual {v1, p1, v3}, Lus/zoom/proguard/om2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V

    if-nez v2, :cond_6

    .line 74
    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_6
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$c;-><init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SWITCH_SCENCE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$b;-><init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private b()Z
    .locals 7

    .line 16
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "needReCreateAdapter is called"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getAvailableSignLanguages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSignlanguageId(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->canWatchSignLanguage()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a()Z

    move-result v2

    .line 39
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "needReCreateAdapter needSignModel=%b  hasFragment=%b"

    invoke-static {v4, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Lcom/zipow/videobox/conference/ui/view/viewpager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onSceneUIPosInfoChanged activity is null"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v0, "onSceneUIPosInfoChanged sceneConfModel is null"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSceneUIPosInfoChanged start"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->u()Z

    move-result v3

    const-string v4, "onSceneUIPosInfoChanged switchToDefaultScene"

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/k03;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->d(Z)V

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->d(Z)V

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onSceneUIPosInfoChanged end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->c()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "showContent"

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "showContent isShow=%b"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;-><init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;Lus/zoom/uicommon/activity/ZMActivity;)V

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_3

    .line 28
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->h()V

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/16 p1, 0x8

    .line 35
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canScroll() called with: v = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], checkV = ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], dx = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], x = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], y = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p5, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, Lus/zoom/uicommon/widget/view/ZMViewPager;->isDisableScroll(I)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetAdapter called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a()V

    .line 11
    :cond_1
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;-><init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;Lus/zoom/uicommon/activity/ZMActivity;)V

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->u:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDelayNeedReCreateContentViewPagerAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v0, "sinkScenceCountRefresh"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setDelayNeedReCreateContentViewPagerAdapter(Z)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setDelayNeedReCreateContentViewPagerAdapter(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->d()V

    .line 22
    invoke-static {}, Lus/zoom/proguard/ox1;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->b(Z)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMViewPager;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "sinkScenceCountRefresh switchToInterpretationView is called"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->I()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->h()V

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Lus/zoom/proguard/yw0;->b()V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {p1}, Lus/zoom/proguard/zw0;->b()V

    :cond_2
    :goto_0
    return-void
.end method
