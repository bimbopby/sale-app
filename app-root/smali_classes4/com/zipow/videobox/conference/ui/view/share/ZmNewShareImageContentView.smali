.class public Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareImageContentView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;
.source "ZmNewShareImageContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->r:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->r:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToolbar(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    return-void
.end method
