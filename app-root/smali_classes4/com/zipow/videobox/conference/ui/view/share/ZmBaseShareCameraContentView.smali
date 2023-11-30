.class public abstract Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;
.super Landroid/widget/FrameLayout;
.source "ZmBaseShareCameraContentView.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lus/zoom/feature/video/views/ZmShareCameraView;

.field private t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

.field private u:Z

.field protected v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->u:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_share_camera_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->shareCameraView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/video/views/ZmShareCameraView;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->panelShareControl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->v:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->u:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->setViewControl(Lus/zoom/proguard/gp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    invoke-virtual {v0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->onMyVideoRotationChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->setDefaultDeviceForCameraPreview(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->u:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->v:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->setDefaultDeviceForCameraPreview(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->v:Landroid/content/Context;

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ShareCamera:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->u:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->s:Lus/zoom/feature/video/views/ZmShareCameraView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->r:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->t:Lcom/zipow/videobox/conference/viewgroup/ZmShareCameraControlView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
