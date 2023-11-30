.class public Lus/zoom/proguard/iy0;
.super Lus/zoom/proguard/r01;
.source "ZmAnnotationHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r01;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/r01;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng0;->b()Lus/zoom/proguard/ng0;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/wg0;

    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->DrawView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p2, p4}, Lus/zoom/proguard/ng0;->a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/AnnoDrawingView;

    iput-object p1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object p3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->annotatePanel:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance p4, Lus/zoom/proguard/s03;

    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    sget v1, Lus/zoom/videomeetings/R$id;->annotatePanel:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "R.id.annotatePanel"

    invoke-direct {p4, v1, v0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    goto :goto_0

    :cond_0
    const-string p1, "mDrawingView is null"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object p3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ToolbarDrawingBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance p4, Lus/zoom/proguard/s03;

    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    const-string v1, "R.id.btnDrawing"

    invoke-direct {p4, v1, v0}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, p2, p3, p4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    goto :goto_1

    :cond_1
    const-string p1, "mToolbarBtn is null"

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    iget-boolean v2, p0, Lus/zoom/proguard/r01;->l:Z

    iget-object v3, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2, v3}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->setToolBtnVisible(Landroid/content/Context;IZLandroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 2

    .line 7
    invoke-static {}, Lus/zoom/proguard/ma1;->p()Lcom/zipow/videobox/share/model/ShareContentViewType;

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
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getConfToolbarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getTopBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/r01;->i:Z

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setEditModel(Z)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->hideToolbarDefaultDelayed(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->e:Lus/zoom/proguard/ap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/ap;->onStartEdit()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->e:Lus/zoom/proguard/ap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/ap;->onStopEdit()V

    :cond_0
    return-void
.end method
