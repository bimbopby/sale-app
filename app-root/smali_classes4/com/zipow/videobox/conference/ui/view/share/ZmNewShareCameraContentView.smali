.class public Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareCameraContentView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;
.source "ZmNewShareCameraContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->shareCameraView:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->v:Landroid/content/Context;

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareCameraContentView;->v:Landroid/content/Context;

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToolbar(Landroidx/lifecycle/ViewModel;)V

    :cond_1
    return-void
.end method
