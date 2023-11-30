.class public Lcom/zipow/videobox/view/ZMPieView;
.super Landroid/widget/RelativeLayout;
.source "ZMPieView.java"


# static fields
.field private static final D:Ljava/lang/String; = "ZMPieView"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lus/zoom/proguard/xk;

.field private C:Lus/zoom/proguard/pp0;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    .line 38
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    .line 39
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->y:F

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMPieView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    .line 18
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    .line 19
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->y:F

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMPieView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->y:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMPieView;->b()V

    return-void
.end method

.method private a(FF)I
    .locals 2

    .line 4
    iget v0, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    iget v1, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/view/ZMPieView;->b(FFFF)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/zipow/videobox/view/ZMPieView;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    iget v1, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/view/ZMPieView;->a(FFFF)I

    move-result p1

    const/16 p2, 0x87

    const/16 v0, 0x2d

    if-lt p1, v0, :cond_1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xe1

    if-lt p1, p2, :cond_2

    if-ge p1, v1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/16 p2, 0x13b

    if-lt p1, v1, :cond_3

    if-ge p1, p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    if-ge p1, p2, :cond_5

    if-ge p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x4

    :goto_1
    return p1
.end method

.method private a(FFFF)I
    .locals 2

    sub-float/2addr p4, p2

    float-to-double v0, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, p3

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, p3

    double-to-float p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method private a(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pp0;->a(I)V

    :cond_0
    return-void
.end method

.method private a(IFF)Z
    .locals 5

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/ZMPieView;->a(FF)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ZMPieView;->a(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    iget p2, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string p2, "ZMPieView"

    const-string v4, "handleTouchEvent action:%d, x:%f, y:%f, event:%d"

    invoke-static {p2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "handleTouchEvent out range"

    .line 20
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMPieView;->A:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->B:Lus/zoom/proguard/xk;

    if-eqz p1, :cond_1

    .line 26
    iget p2, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    invoke-interface {p1, v3, p2}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    :cond_1
    return v2

    :cond_2
    if-nez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->B:Lus/zoom/proguard/xk;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    if-nez p1, :cond_4

    .line 37
    new-instance p1, Lus/zoom/proguard/pp0;

    invoke-direct {p1}, Lus/zoom/proguard/pp0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    iget p2, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    iget-object p3, p0, Lcom/zipow/videobox/view/ZMPieView;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->B:Lus/zoom/proguard/xk;

    invoke-virtual {p1, p2, p3, v0}, Lus/zoom/proguard/pp0;->a(ILandroid/os/Handler;Lus/zoom/proguard/xk;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->A:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->C:Lus/zoom/proguard/pp0;

    if-eqz p1, :cond_6

    .line 45
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMPieView;->A:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->B:Lus/zoom/proguard/xk;

    if-eqz p1, :cond_7

    .line 49
    iget p2, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    invoke-interface {p1, v3, p2}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    .line 52
    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->playSoundEffect(I)V

    .line 53
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/ZMPieView;->a(I)V

    goto :goto_0

    :cond_8
    if-ne p1, p3, :cond_9

    :goto_0
    move v2, v1

    :cond_9
    return v2
.end method

.method private b(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZMPieView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgCircle:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->r:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgFocusLeft:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->s:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgFocusRight:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->t:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->imgFocusUp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->u:Landroid/widget/ImageView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->imgFocusDown:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->v:Landroid/widget/ImageView;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->A:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZMPieView;->z:I

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMPieView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pie_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onTouchEvent action:%d"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMPieView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/view/ZMPieView;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    aget v1, v2, v1

    .line 5
    iget-object v4, p0, Lcom/zipow/videobox/view/ZMPieView;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v1

    int-to-float v1, v4

    iput v1, p0, Lcom/zipow/videobox/view/ZMPieView;->w:F

    aget v1, v2, v3

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/ZMPieView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, p0, Lcom/zipow/videobox/view/ZMPieView;->x:F

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMPieView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/zipow/videobox/view/ZMPieView;->y:F

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/ZMPieView;->a(IFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMPieView;->c()V

    return v3

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lus/zoom/proguard/xk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMPieView;->B:Lus/zoom/proguard/xk;

    return-void
.end method
