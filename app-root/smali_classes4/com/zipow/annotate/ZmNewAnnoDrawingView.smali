.class public Lcom/zipow/annotate/ZmNewAnnoDrawingView;
.super Lcom/zipow/annotate/ZmBaseAnnoDrawingView;
.source "ZmNewAnnoDrawingView.java"


# instance fields
.field protected mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

.field private mAnnotatePanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private initConfUICmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ANNO_LINE_WIDTH_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/annotate/ZmNewAnnoDrawingView$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/ZmNewAnnoDrawingView$1;-><init>(Lcom/zipow/annotate/ZmNewAnnoDrawingView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_TOOL_SELECTED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/annotate/ZmNewAnnoDrawingView$2;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/ZmNewAnnoDrawingView$2;-><init>(Lcom/zipow/annotate/ZmNewAnnoDrawingView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/annotate/ZmNewAnnoDrawingView$3;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/ZmNewAnnoDrawingView$3;-><init>(Lcom/zipow/annotate/ZmNewAnnoDrawingView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected getView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_share_draw_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->annotatePanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAnnotatePanel:Landroid/view/View;

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fd1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->setPipMode(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "init mView is null"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected isSharingWhiteboard()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/iq2;->l()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmNewAnnoDrawingView-> onAttachedToWindow: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->initConfUICmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public onRepaint()V
    .locals 0

    return-void
.end method

.method public setPipMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView;->mAnnotatePanel:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
