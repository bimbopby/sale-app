.class public Lus/zoom/proguard/k52;
.super Lus/zoom/proguard/r01;
.source "ZmNewAnnotationHanlder.java"


# static fields
.field private static final t:Ljava/lang/String; = "ZmNewAnnotationHanlder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r01;-><init>()V

    return-void
.end method

.method private v()Lcom/zipow/videobox/share/model/ShareContentViewType;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/iq2;->l()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/r01;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/a82;->b()Lus/zoom/proguard/a82;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/wg0;

    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->DrawView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p2, p4}, Lus/zoom/proguard/a82;->a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/ZmNewAnnoDrawingView;

    iput-object p1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    return-void
.end method

.method protected b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 6
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/k52;->v()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 12
    :cond_2
    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lus/zoom/proguard/r01;->l:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/cr2;->b(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected b()Z
    .locals 2

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/k52;->v()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getConfToolbarHeight(Landroidx/lifecycle/ViewModel;)I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getTopBarHeight(Landroidx/lifecycle/ViewModel;)I

    move-result v0

    return v0
.end method

.method protected e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    iput-boolean p1, p0, Lus/zoom/proguard/r01;->i:Z

    .line 19
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/cr2;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setEditModel(Z)V

    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewAnnotationHanlder"

    const-string v2, "hideToolBar: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lus/zoom/proguard/cr2;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iq2;->g(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/cr2;->b(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iq2;->g(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/cr2;->b(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method
