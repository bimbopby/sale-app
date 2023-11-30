.class public Lcom/zipow/videobox/view/video/RCMouseView;
.super Landroid/widget/ImageView;
.source "RCMouseView.java"


# instance fields
.field private r:F

.field private s:F

.field private t:Lus/zoom/uicommon/activity/ZMActivity;

.field private u:J

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->moveRCMouse(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->t:Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/video/RCMouseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/video/RCMouseView;->a()V

    return-void
.end method

.method private a(II)Z
    .locals 6

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gez p1, :cond_1

    move p1, v3

    :cond_1
    if-gez p2, :cond_2

    move p2, v3

    :cond_2
    add-int v5, p1, v0

    if-le v5, v4, :cond_3

    sub-int p1, v4, v0

    :cond_3
    add-int v0, p2, v1

    if-le v0, v2, :cond_4

    sub-int p2, v2, v1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_5

    return v3

    .line 55
    :cond_5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, p2, :cond_7

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v1, p1, :cond_6

    goto :goto_0

    :cond_6
    return v3

    .line 56
    :cond_7
    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int/2addr p1, v2

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p1, p2

    const/4 p2, 0x1

    aget p2, v1, p2

    sub-int/2addr p1, p2

    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 20
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->t:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->showRCMouse(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->r:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->s:F

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v3, 0xc8

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->r:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->s:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/video/RCMouseView;->a(II)Z

    move-result p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 15
    iget-wide v5, p0, Lcom/zipow/videobox/view/video/RCMouseView;->u:J

    sub-long v5, v0, v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    .line 16
    iput-wide v0, p0, Lcom/zipow/videobox/view/video/RCMouseView;->u:J

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->v:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/view/video/RCMouseView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/video/RCMouseView$a;-><init>(Lcom/zipow/videobox/view/video/RCMouseView;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/video/RCMouseView;->v:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/view/video/RCMouseView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/video/RCMouseView$b;-><init>(Lcom/zipow/videobox/view/video/RCMouseView;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return v2
.end method
