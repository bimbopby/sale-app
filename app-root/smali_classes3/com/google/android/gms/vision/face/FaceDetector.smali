.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;
.source "com.google.android.gms:play-services-vision@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCURATE_MODE:I = 0x1

.field public static final ALL_CLASSIFICATIONS:I = 0x1

.field public static final ALL_LANDMARKS:I = 0x1

.field public static final CONTOUR_LANDMARKS:I = 0x2

.field public static final FAST_MODE:I = 0x0

.field public static final NO_CLASSIFICATIONS:I = 0x0

.field public static final NO_LANDMARKS:I = 0x0

.field public static final SELFIE_MODE:I = 0x2


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzcr:Lcom/google/android/gms/vision/zzc;

.field private final zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

.field private zzct:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 79
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcr:Lcom/google/android/gms/vision/zzc;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 84
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcr:Lcom/google/android/gms/vision/zzc;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;Lcom/google/android/gms/vision/face/zza;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .locals 6

    .line 90
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->mode:I

    const/4 v1, 0x0

    const-string v2, "FaceDetector"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->landmarkType:I

    if-ne v0, v4, :cond_0

    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 93
    :goto_0
    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->landmarkType:I

    if-ne v5, v4, :cond_1

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzcw:I

    if-ne p0, v3, :cond_1

    const-string p0, "Classification is not supported with contour."

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->zza(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzu;->zzd(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzu;

    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object p1

    .line 26
    monitor-exit v0

    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    add-int/lit8 v5, v2, 0x1

    .line 32
    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v5, v1

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_4

    .line 37
    rem-int v7, v5, v2

    div-int v8, v5, v2

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 38
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 39
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 40
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v12, 0x3e991687    # 0.299f

    int-to-float v10, v10

    mul-float/2addr v12, v10

    const v13, 0x3f1645a2    # 0.587f

    int-to-float v11, v11

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    const v13, 0x3de978d5    # 0.114f

    int-to-float v9, v9

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    float-to-int v12, v12

    int-to-byte v12, v12

    .line 42
    invoke-virtual {v3, v5, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 43
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    const v7, -0x41d2f1aa    # -0.169f

    mul-float/2addr v7, v10

    const v8, -0x4156872b    # -0.331f

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v12, v9, v8

    add-float/2addr v7, v12

    const/high16 v12, 0x43000000    # 128.0f

    add-float/2addr v7, v12

    mul-float/2addr v10, v8

    const v8, -0x412978d5    # -0.419f

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    const v8, -0x425a1cac    # -0.081f

    mul-float/2addr v9, v8

    add-float/2addr v10, v9

    add-float/2addr v10, v12

    add-int/lit8 v8, v6, 0x1

    float-to-int v7, v7

    int-to-byte v7, v7

    .line 46
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v8, 0x1

    float-to-int v7, v10

    int-to-byte v7, v7

    .line 47
    invoke-virtual {v3, v8, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    if-eqz v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzu;->zzd(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzu;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object p1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    new-instance v2, Landroid/util/SparseArray;

    array-length v3, p1

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    array-length v3, p1

    move v4, v1

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v5, p1, v1

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v6

    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v4, 0x1

    move v4, v6

    .line 66
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v7, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcr:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/vision/zzc;->zzb(I)I

    move-result v6

    .line 68
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v2

    .line 54
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    if-eqz v1, :cond_0

    const-string v1, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    throw v0
.end method

.method public final isOperational()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzs;->isOperational()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzs;->zzp()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setFocus(I)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcr:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/zzc;->zzc(I)I

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzct:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcs:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzd(I)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use detector after release()"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
