.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field static zza:Z

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzd:Lcom/google/mlkit/vision/barcode/internal/zzi;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

.field private final zzf:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzi;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zza;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    .line 3
    new-instance v1, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    invoke-direct {v1}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    iput-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzf:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    const-string v1, "MlKitContext can not be null"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BarcodeScannerOptions can not be null"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzi;

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;",
            "J",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 2
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 4
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->getValueType()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zza;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p2, v0, p2

    new-instance p5, Lcom/google/mlkit/vision/barcode/internal/zzf;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/zzf;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzix;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    invoke-virtual {v0, p5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V

    new-instance p5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    invoke-direct {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;-><init>()V

    .line 9
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    sget-object p1, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result v0

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 15
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/zza;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    move-result-object v3

    new-instance v7, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 18
    invoke-direct {v7, p0}, Lcom/google/mlkit/vision/barcode/internal/zzg;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;)V

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;->zzaY:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    move-wide v4, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzb(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_barcode/zziy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzc(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzf:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzb(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 5
    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 9
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzik;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzix;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/zza;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result p1

    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;-><init>()V

    iget-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zzg:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object p1

    return-object p1
.end method
