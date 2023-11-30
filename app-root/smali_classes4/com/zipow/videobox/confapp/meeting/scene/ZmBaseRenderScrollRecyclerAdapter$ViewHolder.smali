.class Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmBaseRenderScrollRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

.field private mViewProxy:Lus/zoom/proguard/h41;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;Lus/zoom/proguard/h41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mViewProxy:Lus/zoom/proguard/h41;

    .line 4
    invoke-virtual {p2, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    return-void
.end method

.method private startListening(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mViewProxy:Lus/zoom/proguard/h41;

    invoke-virtual {v1, v0, p1}, Lus/zoom/proguard/h41;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mViewProxy:Lus/zoom/proguard/h41;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->setPageIndex(I)V

    return-void
.end method

.method public run(Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/fd1;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->startListening(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->stopListening()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->mView:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    return-void
.end method
