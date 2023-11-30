.class public Lus/zoom/proguard/wt;
.super Landroid/graphics/drawable/Drawable;
.source "LazyLoadDrawable.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/ColorFilter;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "LazyLoadDrawable"

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/wt;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lus/zoom/proguard/wt;->f:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lus/zoom/proguard/wt;->h:Z

    const/high16 v2, 0xa00000

    .line 20
    iput v2, p0, Lus/zoom/proguard/wt;->j:I

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/wt;->b:Ljava/lang/String;

    .line 32
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/wt;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lus/zoom/proguard/wt;->d:I

    .line 44
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lus/zoom/proguard/wt;->e:I

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    move v1, v2

    .line 46
    :cond_1
    iput-boolean v1, p0, Lus/zoom/proguard/wt;->h:Z

    .line 47
    iput p2, p0, Lus/zoom/proguard/wt;->i:I

    return-void

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lus/zoom/proguard/wt;->b:Ljava/lang/String;

    aput-object v2, p2, v1

    const-string v1, "decode image bounds exception. mImagePath=%s"

    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/wt;->i:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/wt;->h:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lus/zoom/proguard/wt;->i:I

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/wt;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/wt;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iget v2, p0, Lus/zoom/proguard/wt;->f:I

    if-ltz v2, :cond_4

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/wt;->g:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    iget v2, p0, Lus/zoom/proguard/wt;->j:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastKLP()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    iget-object v2, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    iget v3, p0, Lus/zoom/proguard/wt;->j:I

    if-ge v2, v3, :cond_6

    .line 32
    iget-object v2, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lus/zoom/proguard/wt;->j:I

    .line 33
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/wt;->b:Ljava/lang/String;

    iget v3, p0, Lus/zoom/proguard/wt;->j:I

    invoke-static {v2, v3}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    .line 34
    iget v2, p0, Lus/zoom/proguard/wt;->j:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lus/zoom/proguard/wt;->j:I

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/wt;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wt;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/wt;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/wt;->f:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wt;->g:Landroid/graphics/ColorFilter;

    return-void
.end method
