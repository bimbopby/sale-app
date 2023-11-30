.class public final Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final C:[I

.field private static final D:J = 0xaL

.field private static final E:I = 0xa0

.field private static final F:I = 0x14

.field private static final G:I = 0x6

.field private static final H:I = 0x5


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private r:Lus/zoom/proguard/h4;

.field private final s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Bitmap;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->C:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->B:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    sget p2, Lus/zoom/videomeetings/R$color;->zm_v1_black_alpha40_qrscan:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->u:I

    .line 12
    sget p2, Lus/zoom/videomeetings/R$color;->zm_v1_black_alpha69_qrscan:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->v:I

    .line 13
    sget p2, Lus/zoom/videomeetings/R$color;->zm_v1_blue_qrscan:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->w:I

    .line 14
    sget p2, Lus/zoom/videomeetings/R$color;->zm_v1_orange_50_alpha192_qrscan:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->x:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->y:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->z:Ljava/util/List;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->z:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, -0xa

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->r:Lus/zoom/proguard/h4;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/h4;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->r:Lus/zoom/proguard/h4;

    invoke-virtual {v1}, Lus/zoom/proguard/h4;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 13
    iget-object v4, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    iget-object v5, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->t:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget v5, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->v:I

    goto :goto_0

    :cond_2
    iget v5, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->u:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 14
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget-object v11, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    iget-object v10, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v10, v4

    iget-object v11, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    int-to-float v10, v3

    iget-object v11, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->t:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0xa0

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    iget v5, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->w:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    sget-object v5, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->C:[I

    iget v6, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->y:I

    aget v6, v5, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->y:I

    add-int/lit8 v2, v2, 0x1

    array-length v5, v5

    rem-int/2addr v2, v5

    iput v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->y:I

    .line 29
    iget v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->B:I

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    if-le v2, v5, :cond_5

    .line 31
    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->B:I

    .line 34
    :cond_5
    iget v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->B:I

    .line 35
    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v7, v5

    add-int/lit8 v5, v2, -0x1

    int-to-float v8, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v9, v5

    add-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    iget-object v11, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    iget p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->B:I

    const/4 v2, 0x5

    add-int/2addr p1, v2

    iput p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->B:I

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->z:Ljava/util/List;

    .line 42
    iget-object v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->A:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    iput-object v3, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->A:Ljava/util/List;

    goto :goto_1

    .line 48
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->z:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->A:Ljava/util/List;

    .line 50
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    iget v2, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->x:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz v1, :cond_7

    .line 61
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->x:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0x6

    const-wide/16 v2, 0xa

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setCameraManager(Lus/zoom/proguard/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->r:Lus/zoom/proguard/h4;

    return-void
.end method
