.class public Lcom/zipow/videobox/share/ShareWebContentView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;
.source "ShareWebContentView.java"


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


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    iget v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    invoke-interface {v1, v0, p1, v2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->handleMotionEvent(Landroid/content/Context;Landroid/view/MotionEvent;F)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->F:F

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()V
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
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->disableToolbarAutoHide(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected e()V
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
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->hideToolbarDefaultDelayed(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getTopBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
