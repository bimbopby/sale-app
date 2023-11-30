.class public Lus/zoom/proguard/kz;
.super Landroid/graphics/drawable/Drawable;
.source "MaskedDrawable.java"


# static fields
.field private static final f:Ljava/lang/String; = "MaskedDrawable"


# instance fields
.field private a:I

.field private b:Landroid/graphics/ColorFilter;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Bitmap;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/kz;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lus/zoom/proguard/kz;->e:F

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/kz;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object p2, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 20
    iput p3, p0, Lus/zoom/proguard/kz;->e:F

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bitmap is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "maskDrawable is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "MaskedDrawable"

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/kz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_0

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 49
    iget v5, p0, Lus/zoom/proguard/kz;->a:I

    if-ltz v5, :cond_2

    const/16 v6, 0xff

    if-gt v5, v6, :cond_2

    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    :cond_2
    iget-object v5, p0, Lus/zoom/proguard/kz;->b:Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/kz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    iget-object v5, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v7, v2, v2, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "exception on drawing masked bitmap"

    .line 65
    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v4, v2, v2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "OutOfMemoryError on drawing masked bitmap"

    .line 67
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lus/zoom/proguard/kz;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lus/zoom/proguard/kz;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

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
    iput p1, p0, Lus/zoom/proguard/kz;->a:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kz;->b:Landroid/graphics/ColorFilter;

    return-void
.end method
