.class public Lus/zoom/proguard/zv1;
.super Lus/zoom/proguard/yv1;
.source "ZmMainPipMeetingFragment.java"


# instance fields
.field private w:Lus/zoom/proguard/zw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yv1;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/zv1;->w:Lus/zoom/proguard/zw0;

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 4

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
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/om2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pm2;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lus/zoom/proguard/yv1;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/zv1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "checkAndShowContent can not switch to =%s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zv1;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/zv1;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SWITCH_SCENCE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/zv1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/zv1$a;-><init>(Lus/zoom/proguard/zv1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/zv1;->w:Lus/zoom/proguard/zw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/zw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static g()Lus/zoom/proguard/zv1;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/zv1;

    invoke-direct {v1}, Lus/zoom/proguard/zv1;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmMainPipMeetingFragment"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zv1;->w:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/i41;->onDestroyView()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/zv1;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPictureInPictureModeChanged: "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/yv1;->performStop()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zv1;->f()V

    return-void
.end method
