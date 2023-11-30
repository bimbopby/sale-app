.class public Lcom/zipow/videobox/conference/ui/view/share/ZmNewSharePDFContentView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;
.source "ZmNewSharePDFContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->u:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->u:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToolbar(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->getToolbarVisibleHeight(Landroidx/lifecycle/ViewModel;)I

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInHalfOpenMode(Landroidx/lifecycle/ViewModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 14
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/pdf/PDFView;->a(ZI)V

    :cond_3
    return-void
.end method
