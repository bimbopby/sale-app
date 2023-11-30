.class public Lus/zoom/proguard/bw1;
.super Lus/zoom/proguard/i41;
.source "ZmMainScrollableGalleryFragment.java"


# static fields
.field private static final t:Ljava/lang/String; = "ZmMainScrollableGalleryFragment"

.field private static final u:Ljava/lang/String; = "TagScrollableGalleryFragment"


# instance fields
.field protected s:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i41;-><init>()V

    .line 4
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bw1;->s:Lus/zoom/proguard/yw0;

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

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bw1;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "checkAndShowContent sceneState=%s  sceneUIInfo=%s"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->d()I

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/bw1;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/bw1;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "checkAndShowContent can not switch to =%s"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "checkAndShowContent"

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;I)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/bw1;->getTAG()Ljava/lang/String;

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

    .line 27
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

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->f(I)V

    goto :goto_0

    :cond_0
    const-string p1, "switchGalleryViewTo"

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->scrollalbeGalleryFragment:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 37
    instance-of p2, p2, Lus/zoom/proguard/pn2;

    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->scrollalbeGalleryFragment:I

    invoke-static {}, Lus/zoom/proguard/pn2;->q()Lus/zoom/proguard/pn2;

    move-result-object v0

    const-string v1, "TagScrollableGalleryFragment"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bw1;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/bw1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bw1$a;-><init>(Lus/zoom/proguard/bw1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/bw1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c()Lus/zoom/proguard/bw1;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/bw1;

    invoke-direct {v0}, Lus/zoom/proguard/bw1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmMainScrollableGalleryFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_main_scrollable_gallery:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bw1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/i41;->onDestroyView()V

    return-void
.end method

.method protected onRealPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bw1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method protected onRealResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bw1;->a()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bw1;->b()V

    return-void
.end method

.method public performResume()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bw1;->getTAG()Ljava/lang/String;

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
    sget v2, Lus/zoom/videomeetings/R$id;->scrollalbeGalleryFragment:I

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
    sget v1, Lus/zoom/videomeetings/R$id;->scrollalbeGalleryFragment:I

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
