.class public Lus/zoom/uicommon/widget/view/TouchImageView;
.super Landroid/view/View;
.source "TouchImageView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMViewPager$a;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lus/zoom/proguard/gp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/TouchImageView$d;,
        Lus/zoom/uicommon/widget/view/TouchImageView$e;,
        Lus/zoom/uicommon/widget/view/TouchImageView$c;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "TouchImageView"

.field private static final W:I = 0x3

.field private static final a0:I = 0x5

.field private static b0:I = 0x64

.field private static final c0:I = 0x5dc


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

.field private C:Landroid/graphics/Rect;

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Canvas;

.field private I:I

.field private J:Landroid/view/View$OnTouchListener;

.field private K:Lus/zoom/uicommon/widget/view/TouchImageView$c;

.field private L:Lus/zoom/uicommon/widget/view/TouchImageView$d;

.field private M:Landroid/os/Handler;

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/Rect;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Z

.field private r:D

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/widget/Scroller;

.field private x:Landroid/os/Handler;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 971
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 972
    iput-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    const/4 v0, 0x0

    .line 973
    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 974
    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 975
    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    .line 976
    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    .line 978
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    const/4 v1, 0x1

    .line 980
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    .line 982
    new-instance v1, Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-direct {v1}, Lus/zoom/uicommon/widget/view/TouchImageView$e;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    .line 983
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    .line 985
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->D:Z

    .line 986
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->E:Z

    const/4 v1, 0x0

    .line 988
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 989
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 990
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    .line 991
    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->I:I

    .line 998
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->M:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lus/zoom/uicommon/widget/view/TouchImageView$a;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/widget/view/TouchImageView$a;-><init>(Lus/zoom/uicommon/widget/view/TouchImageView;)V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->N:Ljava/lang/Runnable;

    .line 1234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->O:Landroid/graphics/Rect;

    .line 1235
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->P:Landroid/graphics/Rect;

    .line 1454
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    .line 1455
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 486
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 487
    iput-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    const/4 p2, 0x0

    .line 488
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 489
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 490
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    .line 491
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    .line 493
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->x:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 494
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    .line 497
    new-instance v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-direct {v0}, Lus/zoom/uicommon/widget/view/TouchImageView$e;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    .line 498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    .line 500
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->D:Z

    .line 501
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->E:Z

    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 504
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 505
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    const/high16 v0, -0x1000000

    .line 506
    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->I:I

    .line 513
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->M:Landroid/os/Handler;

    .line 515
    new-instance v0, Lus/zoom/uicommon/widget/view/TouchImageView$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/view/TouchImageView$a;-><init>(Lus/zoom/uicommon/widget/view/TouchImageView;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->N:Ljava/lang/Runnable;

    .line 749
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->O:Landroid/graphics/Rect;

    .line 750
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->P:Landroid/graphics/Rect;

    .line 969
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    .line 970
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 4
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 5
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    .line 6
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->x:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    .line 12
    new-instance p3, Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-direct {p3}, Lus/zoom/uicommon/widget/view/TouchImageView$e;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    .line 13
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    .line 15
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->D:Z

    .line 16
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->E:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 20
    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    const/high16 p3, -0x1000000

    .line 21
    iput p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->I:I

    .line 28
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->M:Landroid/os/Handler;

    .line 30
    new-instance p3, Lus/zoom/uicommon/widget/view/TouchImageView$a;

    invoke-direct {p3, p0}, Lus/zoom/uicommon/widget/view/TouchImageView$a;-><init>(Lus/zoom/uicommon/widget/view/TouchImageView;)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->N:Ljava/lang/Runnable;

    .line 264
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->O:Landroid/graphics/Rect;

    .line 265
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->P:Landroid/graphics/Rect;

    .line 484
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    .line 485
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)D
    .locals 6

    .line 103
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v0, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 111
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v3, v2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    mul-int v4, v0, v3

    iget v2, v2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    mul-int v5, v1, v2

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez v4, :cond_4

    if-nez p1, :cond_4

    :cond_3
    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v3, v3

    div-double/2addr v0, v3

    goto :goto_1

    :cond_4
    int-to-double v0, v0

    :goto_1
    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a(F)F
    .locals 1

    .line 143
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .line 36
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 43
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TouchImageView"

    const-string v2, "create mem bitmap failure!"

    .line 50
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 54
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    .line 57
    :cond_2
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(FFD)Landroid/graphics/PointF;
    .locals 2

    .line 136
    iget v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    sub-float/2addr p1, v0

    .line 137
    iget v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    sub-float/2addr p2, v0

    float-to-double v0, p1

    div-double/2addr v0, p3

    double-to-float p1, v0

    float-to-double v0, p2

    div-double/2addr v0, p3

    double-to-float p2, v0

    .line 142
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private a(Lus/zoom/uicommon/widget/view/TouchImageView$e;)Landroid/graphics/Rect;
    .locals 9

    .line 154
    iget v0, p1, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    .line 155
    iget p1, p1, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 164
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v5, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v5, v7

    if-gez v3, :cond_2

    mul-int v3, v1, p1

    mul-int v5, v2, v0

    if-le v3, v5, :cond_1

    .line 168
    div-int/2addr v5, p1

    sub-int/2addr v1, v5

    .line 169
    div-int/lit8 v1, v1, 0x2

    move p1, v1

    move v1, v5

    goto :goto_2

    .line 173
    :cond_1
    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 174
    div-int/lit8 v2, v2, 0x2

    move p1, v4

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_2
    int-to-double v5, v0

    .line 177
    iget-wide v7, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    mul-double/2addr v5, v7

    double-to-float v0, v5

    int-to-double v5, p1

    mul-double/2addr v5, v7

    double-to-float p1, v5

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_3
    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 185
    div-int/lit8 v1, v1, 0x2

    .line 188
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_4
    float-to-int p1, p1

    sub-int/2addr v2, p1

    .line 193
    div-int/lit8 v4, v2, 0x2

    move v2, p1

    :goto_1
    move p1, v1

    move v1, v0

    .line 197
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr v2, v4

    invoke-direct {v0, p1, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 198
    :cond_5
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/TouchImageView;)Lus/zoom/uicommon/widget/view/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->L:Lus/zoom/uicommon/widget/view/TouchImageView$d;

    return-object p0
.end method

.method private a(DFF)V
    .locals 4

    .line 113
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    .line 114
    iput-wide p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    .line 115
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->d()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    .line 117
    invoke-direct {p0, p3}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(F)F

    move-result p1

    .line 118
    invoke-direct {p0, p4}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(F)F

    move-result p2

    .line 120
    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FFD)Landroid/graphics/PointF;

    move-result-object p1

    .line 122
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->q()V

    .line 124
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget p3, p2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    if-nez p3, :cond_0

    return-void

    .line 127
    :cond_0
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 128
    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-double v0, p3

    .line 130
    iget-wide v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    mul-double/2addr v0, v2

    double-to-float p3, v0

    iput p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    .line 131
    iget p2, p2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double p2, p2

    mul-double/2addr p2, v2

    double-to-float p2, p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    .line 133
    invoke-direct {p0, p4, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(FF)V

    const/16 p1, 0x1f4

    .line 135
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    .line 146
    iget v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    sub-float/2addr v0, p1

    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 147
    iget p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    sub-float/2addr p1, p2

    iput p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 149
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->o()V

    .line 151
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->n()V

    const/16 p1, 0x1f4

    .line 153
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    return-void
.end method

.method private a(FFFFFFFF)V
    .locals 2

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    sub-float/2addr p7, p5

    sub-float/2addr p8, p6

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p4, p3

    float-to-double p3, p4

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    mul-float/2addr p7, p7

    mul-float/2addr p8, p8

    add-float/2addr p8, p7

    float-to-double p7, p8

    .line 67
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    .line 69
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    div-double/2addr p3, p7

    mul-double/2addr p3, v0

    .line 71
    invoke-direct {p0, p5}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(F)F

    move-result p5

    .line 72
    invoke-direct {p0, p6}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(F)F

    move-result p6

    .line 74
    iget-wide p7, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0, p5, p6, p7, p8}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FFD)Landroid/graphics/PointF;

    move-result-object p5

    .line 76
    iget p6, p5, Landroid/graphics/PointF;->x:F

    float-to-double p6, p6

    mul-double/2addr p6, p3

    double-to-float p6, p6

    .line 77
    iget p5, p5, Landroid/graphics/PointF;->y:F

    float-to-double p7, p5

    mul-double/2addr p7, p3

    double-to-float p5, p7

    .line 79
    iput-wide p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    .line 80
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->d()Z

    move-result p7

    iput-boolean p7, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    .line 82
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->q()V

    .line 86
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(F)F

    move-result p1

    .line 87
    invoke-direct {p0, p2}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(F)F

    move-result p2

    .line 89
    iget-object p7, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget p8, p7, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    if-nez p8, :cond_0

    return-void

    :cond_0
    int-to-double v0, p8

    mul-double/2addr v0, p3

    double-to-float p8, v0

    .line 92
    iput p8, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    .line 93
    iget p7, p7, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double p7, p7

    mul-double/2addr p7, p3

    double-to-float p3, p7

    iput p3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    sub-float/2addr p1, p6

    .line 95
    iput p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    sub-float/2addr p2, p5

    .line 96
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 98
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->o()V

    .line 100
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->n()V

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    return-void
.end method

.method private a(IFF)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->d(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(DFF)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_min_move_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lus/zoom/uicommon/widget/view/TouchImageView;->b0:I

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 4
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    .line 5
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 9
    :cond_0
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->A:Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 14
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->A:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_1
    return-void
.end method

.method private b(F)F
    .locals 1

    .line 29
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private b(FF)V
    .locals 5

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    float-to-double v1, p1

    iget-wide v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    mul-double/2addr v1, v3

    double-to-float p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 24
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    float-to-double v0, p2

    iget-wide v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    mul-double/2addr v0, v2

    double-to-float p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 26
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->o()V

    .line 28
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->n()V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/TouchImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    return p0
.end method

.method private c(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->M:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->N:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/view/TouchImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->p()Z

    move-result p0

    return p0
.end method

.method private d(I)D
    .locals 9

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v0, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    .line 14
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getScaleLevelsCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    if-eqz p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0

    :cond_3
    const/4 v8, 0x3

    if-lt v6, v8, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    return-wide v2

    :cond_4
    return-wide v4

    :cond_5
    return-wide v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/view/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->e()V

    return-void
.end method

.method private d()Z
    .locals 8

    .line 2
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->d(I)D

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->x:Landroid/os/Handler;

    new-instance v1, Lus/zoom/uicommon/widget/view/TouchImageView$b;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/widget/view/TouchImageView$b;-><init>(Lus/zoom/uicommon/widget/view/TouchImageView;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getCenterPixelPosOnContent()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-wide v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FFD)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentScaleLevel()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getScaleLevelsCount()I

    move-result v0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lus/zoom/uicommon/widget/view/TouchImageView;->d(I)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 8
    iget-wide v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    aget-wide v5, v1, v2

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v1, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method private getMaxLevelZoomValue()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Z)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-double v0, v0

    return-wide v0
.end method

.method private getMinLevelZoomValue()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method private getScaleLevelsCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v1, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget v0, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v0

    .line 6
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v4, v3, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    int-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-float v4, v4

    .line 7
    iget v3, v3, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double v5, v3

    mul-double/2addr v5, v0

    double-to-float v3, v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v3

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr v3, v0

    .line 17
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v1, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    int-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-float v1, v5

    .line 18
    iget v0, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method private getZoomValDelta()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v0

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    .line 7
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Lus/zoom/uicommon/widget/view/TouchImageView$e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->D:Z

    .line 13
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->r()V

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    .line 3
    iget-wide v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->r()V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getScaleLevelsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 9
    invoke-direct {p0, v1, v2, v3}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(IFF)V

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v3, v2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-float v3, v3

    .line 2
    iget v2, v2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 4
    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    .line 6
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    add-float/2addr v1, v3

    iget-object v4, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 8
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    add-float/2addr v1, v3

    iget-object v4, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 11
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    .line 13
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 16
    :cond_3
    :goto_0
    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 18
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    goto :goto_1

    .line 19
    :cond_4
    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    add-float/2addr v1, v0

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 20
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    add-float/2addr v1, v0

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 23
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    goto :goto_1

    .line 24
    :cond_6
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 25
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    :cond_7
    :goto_1
    return-void
.end method

.method private p()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-lez v3, :cond_1

    .line 7
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    :goto_0
    move v0, v4

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v5, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v3, v3, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    int-to-double v7, v3

    mul-double/2addr v5, v7

    double-to-float v3, v5

    add-float/2addr v0, v3

    .line 11
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    goto :goto_0

    :cond_2
    move v0, v1

    .line 17
    :goto_1
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    cmpl-float v5, v3, v2

    if-lez v5, :cond_3

    .line 20
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    :goto_2
    move v2, v4

    goto :goto_3

    .line 23
    :cond_3
    iget-wide v5, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v2, v2, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-float v2, v5

    add-float/2addr v3, v2

    .line 24
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 25
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    goto :goto_2

    :cond_4
    move v2, v1

    .line 30
    :goto_3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->n()V

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    :cond_7
    xor-int/2addr v0, v4

    return v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Lus/zoom/uicommon/widget/view/TouchImageView$e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    sget v0, Lus/zoom/uicommon/widget/view/TouchImageView;->b0:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FF)V

    return-void
.end method

.method public a(I)Z
    .locals 6

    .line 16
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-wide v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v0, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 21
    iget v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    const/4 p1, 0x0

    cmpl-float v3, v2, p1

    if-lez v3, :cond_2

    .line 24
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    add-float p1, v2, v0

    .line 26
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    .line 27
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    add-float v3, v2, v0

    iget-object v4, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 30
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float v2, p1, v0

    goto :goto_2

    .line 31
    :cond_3
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_1
    move v2, p1

    :cond_4
    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v0, v2

    .line 35
    iget v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-eq v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public a(III)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-wide v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v0, v0, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 7
    iget v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    const/4 p1, 0x0

    cmpl-float v3, v2, p1

    if-lez v3, :cond_2

    .line 9
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    add-float p1, v2, v0

    .line 11
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    add-float v3, v2, v0

    iget-object v4, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float v2, p1, v0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_1
    move v2, p1

    :cond_4
    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int v0, v2

    .line 22
    iget v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-eq v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/uicommon/widget/view/TouchImageView;->b0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FF)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/uicommon/widget/view/TouchImageView;->b0:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/uicommon/widget/view/TouchImageView;->b0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FF)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v2, v1, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    if-eqz v2, :cond_3

    iget v1, v1, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getScaleLevelsCount()I

    move-result v1

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getCurrentScaleLevel()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 9
    rem-int/2addr v3, v1

    if-ne v3, v2, :cond_1

    return v0

    :cond_1
    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->r()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v3, v1, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(IFF)V

    :cond_3
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    :try_start_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    iget v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->I:I

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    :cond_1
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v2

    .line 18
    iget v4, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v1

    .line 19
    iget v5, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 26
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/16 v7, 0x1000

    if-gt v5, v7, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-le v5, v7, :cond_3

    .line 28
    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-direct {p0, v7}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 31
    iget-object v8, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    if-eqz v8, :cond_3

    .line 32
    iget-object v8, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->O:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v8, v6, v6, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object v6, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->P:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object v6, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    iget v8, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->I:I

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    iget-object v6, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    iget-object v8, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->O:Landroid/graphics/Rect;

    iget-object v9, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->P:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v7, v5, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_4

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 1
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v3, v3, Lus/zoom/uicommon/widget/view/TouchImageView$e;->a:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 4
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :goto_0
    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->B:Lus/zoom/uicommon/widget/view/TouchImageView$e;

    iget v3, v3, Lus/zoom/uicommon/widget/view/TouchImageView$e;->b:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 11
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x44bb8000    # 1500.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const v3, 0x3dcccccd    # 0.1f

    if-lez v2, :cond_5

    if-nez p2, :cond_2

    move p3, v3

    :cond_2
    div-float/2addr p4, p3

    int-to-float p1, v1

    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    :goto_2
    move p3, p1

    goto :goto_3

    :cond_3
    neg-int p1, v1

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    mul-float/2addr p4, p3

    goto :goto_6

    :cond_5
    if-nez p1, :cond_6

    move p4, v3

    :cond_6
    div-float/2addr p3, p4

    int-to-float p1, v1

    cmpl-float p2, p4, p1

    if-lez p2, :cond_7

    :goto_4
    move p4, p1

    goto :goto_5

    :cond_7
    neg-int p1, v1

    int-to-float p1, p1

    cmpg-float p2, p4, p1

    if-gez p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    mul-float/2addr p3, p4

    .line 45
    :goto_6
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->w:Landroid/widget/Scroller;

    iget p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    float-to-int v2, p1

    iget p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    float-to-int v3, p1

    float-to-int v4, p3

    float-to-int v5, p4

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 47
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    .line 48
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    neg-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->E:Z

    .line 5
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->D:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->h()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->r()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getCenterPixelPosOnContent()Landroid/graphics/PointF;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->q()V

    .line 15
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->b(FF)V

    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->y:Z

    .line 3
    iget p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    sub-float/2addr p2, p3

    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 4
    iget p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    sub-float/2addr p2, p4

    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->o()V

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->n()V

    const/16 p2, 0x1f4

    .line 10
    invoke-direct {p0, p2}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->K:Lus/zoom/uicommon/widget/view/TouchImageView$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lus/zoom/uicommon/widget/view/TouchImageView$c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->J:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->l()V

    return v1

    .line 14
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 19
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    if-eqz v3, :cond_2

    .line 20
    iget v8, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->Q:F

    iget v9, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->R:F

    iget v10, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->S:F

    iget v11, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->T:F

    move-object v3, p0

    move v4, p1

    move v5, v0

    move v6, v2

    move v7, p2

    invoke-direct/range {v3 .. v11}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(FFFFFFFF)V

    .line 23
    :cond_2
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    .line 25
    iput p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->Q:F

    .line 26
    iput v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->R:F

    .line 27
    iput v2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->S:F

    .line 28
    iput p2, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->T:F

    return v1

    .line 31
    :cond_3
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->U:Z

    if-eqz p1, :cond_4

    .line 32
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->l()V

    return v1

    .line 36
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 37
    invoke-direct {p0, v2}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    .line 40
    :cond_5
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->A:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->d(I)D

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->d()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->z:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->s:F

    .line 5
    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->t:F

    .line 7
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->q()V

    .line 9
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->u:F

    .line 10
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->v:F

    .line 12
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->n()V

    .line 14
    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/view/TouchImageView;->c(I)V

    return-void
.end method

.method public setCanvasBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->I:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->h()V

    :cond_2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->G:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->H:Landroid/graphics/Canvas;

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->h()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->h()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSingleTapConfirmedListener(Lus/zoom/uicommon/widget/view/TouchImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->K:Lus/zoom/uicommon/widget/view/TouchImageView$c;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->J:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnViewPortChangedListener(Lus/zoom/uicommon/widget/view/TouchImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->L:Lus/zoom/uicommon/widget/view/TouchImageView$d;

    return-void
.end method

.method public zoomIn()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getZoomValDelta()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMaxLevelZoomValue()D

    move-result-wide v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(DFF)V

    return-void
.end method

.method public zoomOut()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lus/zoom/uicommon/widget/view/TouchImageView;->r:D

    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getZoomValDelta()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->getMinLevelZoomValue()D

    move-result-wide v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lus/zoom/uicommon/widget/view/TouchImageView;->a(DFF)V

    return-void
.end method
