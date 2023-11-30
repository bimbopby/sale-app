.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# direct methods
.method static zza(Ljava/lang/Object;)I
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int p0, v2

    const/16 v2, 0xf

    .line 2
    invoke-static {p0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method
