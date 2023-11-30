.class public abstract Lus/zoom/proguard/c41;
.super Lus/zoom/proguard/x41;
.source "ZmBaseRenderScrollFragment.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;


# static fields
.field private static final B:Ljava/lang/String; = "ZmBaseRenderScrollFragment"


# instance fields
.field protected A:Lus/zoom/proguard/yw0;

.field private v:I

.field private w:Lus/zoom/common/render/views/ZmBacksplashView;

.field private x:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;

.field private y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x41;-><init>()V

    .line 12
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c41;->A:Lus/zoom/proguard/yw0;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c41;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c41;->w:Lus/zoom/common/render/views/ZmBacksplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmBacksplashView;->setSplash(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    check-cast v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    .line 12
    invoke-virtual {v3, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderScrollFragment"

    const-string v3, "updateRenderItemView() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    if-nez v1, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v1, p0, Lus/zoom/proguard/c41;->v:I

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->l()I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/c41;->v:I

    if-ge v1, v2, :cond_1

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    sub-int/2addr v2, v1

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    :goto_1
    if-ge v0, v1, :cond_6

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    if-nez v3, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    check-cast v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    .line 32
    invoke-virtual {v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->updateSubscription()I

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateRenderItemView() called return. mLayoutManager == null || mRecyclerAdapter == null"

    .line 36
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseRenderScrollFragment"

    const-string v2, "updateContentSubscription() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/c41;->p()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->h()V

    return-void
.end method

.method protected h()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseRenderScrollFragment"

    const-string v3, "checkShowMyselfInThumbnail() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-interface {v1, v3}, Lus/zoom/proguard/lp;->a(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkShowMyselfInThumbnail() called return. isViewOnlyMeeting"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->i()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v5

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_1

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "checkShowMyselfInThumbnail() called, displayUsers.size() == 1"

    .line 18
    invoke-static {v2, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/CmmUser;

    if-eqz v4, :cond_1

    const-string v6, "checkShowMyselfInThumbnail() called, firstUser.getNativeHandle="

    .line 23
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNativeHandle()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    .line 32
    invoke-static {v1}, Lus/zoom/proguard/mw1;->h(I)J

    move-result-wide v2

    .line 33
    iget-object v4, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-interface {v4, v1, v2, v3, v0}, Lus/zoom/proguard/lp;->a(IJZ)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/x41;->u:Lus/zoom/proguard/zy2;

    invoke-interface {v0, v3}, Lus/zoom/proguard/lp;->a(Z)V

    :goto_1
    return-void
.end method

.method protected abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method protected initConfUICmdLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GALLERY_DATA_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/c41$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/c41$a;-><init>(Lus/zoom/proguard/c41;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->RENDER_SCROLL_ITEM_COUNT_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/c41$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/c41$b;-><init>(Lus/zoom/proguard/c41;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/c41$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/c41$c;-><init>(Lus/zoom/proguard/c41;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected initLiveData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->initConfUICmdLiveData()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->m()V

    return-void
.end method

.method protected abstract j()Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c41;->v:I

    return v0
.end method

.method protected abstract l()I
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->clear()V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/k41;->onDestroyView()V

    return-void
.end method

.method protected onRealPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->onRealPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->stopListening()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/c41;->o()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c41;->A:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public onRealResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x41;->onRealResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/c41;->n()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->startListening()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/x41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->backsplash:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/common/render/views/ZmBacksplashView;

    iput-object p2, p0, Lus/zoom/proguard/c41;->w:Lus/zoom/common/render/views/ZmBacksplashView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/c41;->x:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lus/zoom/proguard/c41;->x:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c41;->j()Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    .line 7
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->setFragment(Lus/zoom/proguard/c41;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/c41;->x:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/c41;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/c41;->x:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/c41;->z:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
