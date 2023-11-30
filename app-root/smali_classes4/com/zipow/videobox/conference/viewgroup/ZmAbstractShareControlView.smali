.class public abstract Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;
.super Landroid/widget/LinearLayout;
.source "ZmAbstractShareControlView.java"

# interfaces
.implements Lus/zoom/proguard/gp;


# instance fields
.field private r:Lus/zoom/proguard/gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    invoke-interface {v0}, Lus/zoom/proguard/gp;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/proguard/gp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/proguard/gp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/core/interfaces/IZoomInOrOutControl;->canZoomIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/core/interfaces/IZoomInOrOutControl;->canZoomOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract d()V
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/proguard/gp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    invoke-interface {v0}, Lus/zoom/proguard/gp;->i()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/proguard/gp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    invoke-interface {v0}, Lus/zoom/proguard/gp;->k()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    invoke-interface {v0}, Lus/zoom/proguard/gp;->m()V

    :cond_0
    return-void
.end method

.method public setViewControl(Lus/zoom/proguard/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    return-void
.end method

.method public zoomIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->canZoomIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    invoke-interface {v0}, Lus/zoom/core/interfaces/IZoomInOrOutControl;->zoomIn()V

    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->canZoomOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->r:Lus/zoom/proguard/gp;

    invoke-interface {v0}, Lus/zoom/core/interfaces/IZoomInOrOutControl;->zoomOut()V

    :cond_0
    return-void
.end method
