.class public abstract Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmBaseRenderScrollRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFragment:Lus/zoom/proguard/c41;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->mFragment:Lus/zoom/proguard/c41;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->mFragment:Lus/zoom/proguard/c41;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/c41;->k()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getItemCount() called, count="

    invoke-static {v3, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected abstract getRenderType()Lcom/zipow/videobox/view/video/VideoRenderer$Type;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract newRenderItemView(Landroid/content/Context;)Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;
.end method

.method protected abstract newViewProxy()Lus/zoom/proguard/h41;
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->onBindViewHolder(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBindViewHolder() called with: position = ["

    const-string v2, "]"

    invoke-static {v1, p2, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreateViewHolder()"

    invoke-static {p2, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->newRenderItemView(Landroid/content/Context;)Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBackgroundColor(I)V

    .line 9
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->newViewProxy()Lus/zoom/proguard/h41;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;Lus/zoom/proguard/h41;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->onViewAttachedToWindow(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewAttachedToWindow() called with: holder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->mFragment:Lus/zoom/proguard/c41;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->mFragment:Lus/zoom/proguard/c41;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->getRenderType()Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->run(Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->onViewDetachedFromWindow(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewDetachedFromWindow() called with: holder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter$ViewHolder;->terminate()V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setFragment(Lus/zoom/proguard/c41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollRecyclerAdapter;->mFragment:Lus/zoom/proguard/c41;

    return-void
.end method
