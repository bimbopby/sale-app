.class public Lcom/google/mlkit/vision/text/internal/zzb;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Z = true

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private zzc:Lcom/google/android/gms/vision/text/TextRecognizer;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzb;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    const-string v0, "MlKitContext can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzd:Landroid/content/Context;

    .line 4
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    return-void
.end method

.method static final synthetic zza(JLcom/google/android/gms/internal/mlkit_vision_text/zzbr;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;
    .locals 2

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    move-result-object p0

    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/zzb;->zza:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    move-result-object p0

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;->zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;

    move-result-object p0

    sget-object p1, Lcom/google/mlkit/vision/text/internal/zzb;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 67
    invoke-virtual {p1, p3}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    .line 68
    invoke-virtual {p1, p3}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p1

    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzek;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;ILcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;
    .locals 2

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzc:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/vision/text/TextRecognizer;->isOperational()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 23
    new-instance v2, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToUpRightBitmap(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzc:Lcom/google/android/gms/vision/text/TextRecognizer;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/vision/text/TextRecognizer;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 35
    sput-boolean v4, Lcom/google/mlkit/vision/text/internal/zzb;->zza:Z

    .line 36
    new-instance p1, Lcom/google/mlkit/vision/text/Text;

    invoke-direct {p1, v2}, Lcom/google/mlkit/vision/text/Text;-><init>(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_1
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 20
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the text recognition model to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 16
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;JLcom/google/mlkit/vision/common/InputImage;)V

    .line 17
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model source is unavailable. Please load the model resource first."

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;JLcom/google/mlkit/vision/common/InputImage;)V
    .locals 8

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    .line 38
    new-instance p2, Lcom/google/mlkit/vision/text/internal/zza;

    invoke-direct {p2, v4, v5, p1, p4}, Lcom/google/mlkit/vision/text/internal/zza;-><init>(JLcom/google/android/gms/internal/mlkit_vision_text/zzbr;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 39
    iget-object p3, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzeg$zzc;Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;

    move-result-object p1

    sget-boolean p2, Lcom/google/mlkit/vision/text/internal/zzb;->zza:Z

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;

    move-result-object p1

    sget-object p2, Lcom/google/mlkit/vision/text/internal/zzb;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 43
    invoke-virtual {p2, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p3

    .line 44
    invoke-virtual {p2, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    .line 45
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzek;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb$zza;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;

    .line 48
    sget-object v7, Lcom/google/mlkit/vision/text/internal/zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg$zza;

    .line 49
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_text/zzbs;Lcom/google/android/gms/internal/mlkit_vision_text/zzeg$zza;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized load()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzc:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->build()Lcom/google/android/gms/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzc:Lcom/google/android/gms/vision/text/TextRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzc:Lcom/google/android/gms/vision/text/TextRecognizer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->release()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzb;->zzc:Lcom/google/android/gms/vision/text/TextRecognizer;

    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/zzb;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/text/internal/zzb;->zza(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    return-object p1
.end method
