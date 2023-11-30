.class public Lcom/zipow/videobox/view/AutoFitSurfaceView;
.super Landroid/view/SurfaceView;
.source "AutoFitSurfaceView.java"


# static fields
.field private static final s:Ljava/lang/String; = "AutoFitSurfaceView"


# instance fields
.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->r:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->r:F

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    int-to-float v1, p1

    int-to-float v2, p2

    mul-float/2addr v2, v0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 25
    :goto_1
    sget-object v0, Lcom/zipow/videobox/view/AutoFitSurfaceView;->s:Ljava/lang/String;

    const-string v1, "Measured dimensions set: "

    const-string v2, " x "

    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method
