.class public final Lcom/google/android/gms/internal/vision/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# direct methods
.method public static zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzu;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzu;->rotation:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzu;->rotation:I

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported rotation degree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v7

    move v4, v8

    .line 13
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzu;->rotation:I

    if-eq v0, v10, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/vision/zzu;->rotation:I

    if-ne v0, v9, :cond_6

    .line 15
    :cond_5
    iput v8, p1, Lcom/google/android/gms/internal/vision/zzu;->width:I

    .line 16
    iput v7, p1, Lcom/google/android/gms/internal/vision/zzu;->height:I

    :cond_6
    return-object p0
.end method
