.class public Lus/zoom/proguard/pi1;
.super Lus/zoom/proguard/w11;
.source "ZmDynamicRcMouseConstainer.java"


# instance fields
.field private A:F

.field private B:J

.field private C:Landroid/os/Handler;

.field y:Landroid/view/View;

.field private z:F


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w11;-><init>(Lus/zoom/proguard/wk;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/pi1;->C:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pi1;F)F
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/pi1;->z:F

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/pi1;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/pi1;->B:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/pi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(II)Z
    .locals 6

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/pi1;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correctPostion() called with: x = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], y = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 29
    iget-object v3, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 30
    iget-object v4, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    if-gez p2, :cond_2

    move p2, v2

    :cond_2
    add-int v5, p1, v0

    if-le v5, v3, :cond_3

    sub-int p1, v3, v0

    :cond_3
    add-int v0, p2, v1

    if-le v0, v4, :cond_4

    sub-int p2, v4, v1

    .line 44
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_5

    return v2

    .line 48
    :cond_5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    if-ne v1, p2, :cond_7

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    if-eq v1, p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    .line 49
    :cond_7
    :goto_0
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 50
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    return v2
.end method

.method static synthetic a(Lus/zoom/proguard/pi1;II)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/pi1;->a(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/pi1;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/pi1;->z:F

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/pi1;F)F
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/pi1;->A:F

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/pi1;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/pi1;->A:F

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/pi1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/pi1;->B:J

    return-wide v0
.end method

.method static synthetic e(Lus/zoom/proguard/pi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/pi1;->i()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/pi1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pi1;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->isViewShareUI(Landroidx/lifecycle/ViewModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->ismInRemoteControlMode(Landroidx/lifecycle/ViewModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 16
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/dr2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dr2;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/dr2;->e(FF)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    float-to-int p1, p2

    .line 16
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/w11;->b(Landroid/view/ViewGroup;I)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->rc_mouse:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    .line 5
    new-instance p2, Lus/zoom/proguard/pi1$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/pi1$a;-><init>(Lus/zoom/proguard/pi1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 15
    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicRcMouseConstainer"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/pi1;->y:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/pi1;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/w11;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
