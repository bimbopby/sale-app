.class public Lus/zoom/proguard/zm1;
.super Lus/zoom/proguard/i41;
.source "ZmGalleryContainerFragment.java"


# static fields
.field private static final y:Ljava/lang/String; = "KEY_MAIN_GALLERY_VIEW_MODE"

.field public static final z:Ljava/lang/String; = "KEY_PAGE_INDEX"


# instance fields
.field protected s:Lus/zoom/proguard/yw0;

.field t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

.field u:Lus/zoom/proguard/dn1;

.field v:Lus/zoom/proguard/bl;

.field private w:Lus/zoom/proguard/cl;

.field private x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i41;-><init>()V

    .line 4
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zm1;->s:Lus/zoom/proguard/yw0;

    .line 12
    new-instance v0, Lus/zoom/proguard/zm1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zm1$a;-><init>(Lus/zoom/proguard/zm1;)V

    iput-object v0, p0, Lus/zoom/proguard/zm1;->w:Lus/zoom/proguard/cl;

    .line 21
    new-instance v0, Lus/zoom/proguard/zm1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zm1$b;-><init>(Lus/zoom/proguard/zm1;)V

    iput-object v0, p0, Lus/zoom/proguard/zm1;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static a(Z)Lus/zoom/proguard/zm1;
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/zm1;

    invoke-direct {v0}, Lus/zoom/proguard/zm1;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_MAIN_GALLERY_VIEW_MODE"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;I)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "switchGalleryViewTo=%s galleryMode=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
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

    const-string v1, "switchGalleryViewTo"

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cn1;

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    .line 45
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/cn1;->a(Lus/zoom/proguard/bl;I)Lus/zoom/proguard/bl;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    if-eq p1, v0, :cond_3

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lus/zoom/proguard/bl;->a()V

    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Lus/zoom/proguard/bl;->a(Lus/zoom/proguard/cl;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Lus/zoom/proguard/bl;->a()V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    iget-object p2, p0, Lus/zoom/proguard/zm1;->w:Lus/zoom/proguard/cl;

    invoke-interface {p1, p2}, Lus/zoom/proguard/bl;->a(Lus/zoom/proguard/cl;)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    invoke-interface {p1, p0}, Lus/zoom/proguard/bl;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 7

    .line 6
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

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "checkAndShowContent=%s"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->d()I

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/zm1;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;I)V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/zm1;->c()V

    return v4

    .line 26
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "checkAndShowContent can not switch to =%s"

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "checkAndShowContent"

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/zm1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zm1;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/zm1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zm1$c;-><init>(Lus/zoom/proguard/zm1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/zm1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zm1$d;-><init>(Lus/zoom/proguard/zm1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/zm1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/zm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zm1;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
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

    if-nez v0, :cond_0

    const-string v0, "onSceneUIPosInfoChanged sceneConfModel is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "onSceneUIPosInfoChanged start indexInfo=%s"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->a()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/dn1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "onSceneUIPosInfoChanged setCurrentItem index=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmGalleryContainerFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->fragment_gallery_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->galleryViewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    iput-object p2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    if-nez p2, :cond_0

    const-string p2, "onCreateView mGalleryViewPager is null"

    .line 4
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v2, "KEY_MAIN_GALLERY_VIEW_MODE"

    .line 10
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    iget-object v3, p0, Lus/zoom/proguard/zm1;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    iget-object v3, p0, Lus/zoom/proguard/zm1;->x:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Lus/zoom/proguard/dn1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->h()I

    move-result v2

    invoke-direct {p2, v1, v2, v0}, Lus/zoom/proguard/dn1;-><init>(Landroidx/fragment/app/FragmentManager;IZ)V

    iput-object p2, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    iget-object v0, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance p2, Lus/zoom/proguard/dn1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->i()I

    move-result v2

    invoke-direct {p2, v0, v2, v1}, Lus/zoom/proguard/dn1;-><init>(Landroidx/fragment/app/FragmentManager;IZ)V

    iput-object p2, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    iget-object v0, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    :goto_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/om2;

    .line 28
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const-string v1, "KEY_PAGE_INDEX"

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v2, :cond_3

    .line 32
    invoke-virtual {p2}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lus/zoom/proguard/cn1;->e(I)V

    :cond_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/bl;->a()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/zm1;->v:Lus/zoom/proguard/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus/zoom/proguard/bl;->a(Lus/zoom/proguard/cl;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/i41;->onDestroyView()V

    return-void
.end method

.method protected onRealPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zm1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method protected onRealResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealResume()V

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

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/zm1;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->f()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "onResumeView pageIndex=%d"

    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v1, :cond_2

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-virtual {v3, v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/zm1;->c()V

    .line 21
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/zm1;->b()V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    const-string v0, "mGalleryViewPager is null"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/cn1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_0

    const-string p1, "onSceneUIPosInfoChanged sceneConfModel is null"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/cn1;->i()I

    move-result v0

    const-string v1, "KEY_PAGE_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performResume()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

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
    iget-object v0, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dn1;->a(I)V

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
    iget-object v0, p0, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/dn1;->a(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
