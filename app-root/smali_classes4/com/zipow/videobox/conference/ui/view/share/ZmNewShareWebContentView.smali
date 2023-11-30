.class public Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareWebContentView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;
.source "ZmNewShareWebContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 8
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return v1

    .line 15
    :cond_1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    iget v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/cy2;->u(Landroid/content/Context;)F

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->handleMotionEvent(Landroidx/lifecycle/ViewModel;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method private getTopbarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getTopBarVisibleHeight(Landroidx/lifecycle/ViewModel;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareWebContentView;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->p()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->t()V

    :cond_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareWebContentView;->getTopbarHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setTop(I)V

    :cond_1
    return-void
.end method
