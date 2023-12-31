.class final Lcom/google/mlkit/vision/barcode/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzi;


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzb:Landroid/content/Context;

    .line 1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzb:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Z

    if-nez v2, :cond_1

    const-string v2, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzb:Landroid/content/Context;

    const-string v3, "barcode"

    .line 8
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzb(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;-><init>(IIIJI)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v2, 0x32315659

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/Image$Plane;

    .line 15
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zza:I

    .line 16
    aget-object p1, p1, v3

    .line 17
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, p1, v3

    new-instance v4, Lcom/google/mlkit/vision/barcode/Barcode;

    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/zzm;

    .line 25
    invoke-direct {v5, v2}, Lcom/google/mlkit/vision/barcode/internal/zzm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V

    invoke-direct {v4, v5}, Lcom/google/mlkit/vision/barcode/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzj;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    :cond_0
    return-void
.end method
