.class public Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;


# instance fields
.field private final zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzai<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzau;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzau;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;)V

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {p2, p0, p0, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v0, p2, p0, p0, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzd()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;

    .line 12
    :goto_1
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    invoke-interface {p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->initializeFrameManager()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzd:J

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    .line 15
    invoke-interface {v0, p2, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zze:J

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    invoke-interface {p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->initializeResultsCallback()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzf:J

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zzh()[B

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zze:J

    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzf:J

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->initialize([BJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(JLandroid/graphics/Bitmap;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 53
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    iget-wide v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zza()I

    move-result v11

    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zza()I

    move-result v12

    move-wide v6, p1

    move-object/from16 v8, p3

    .line 62
    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zza([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported bitmap config "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;",
            ">;"
        }
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;->zza(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    iget-wide v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzd:J

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zzc()J

    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zza()[B

    move-result-object v8

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;->zza()I

    move-result v9

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;->zzb()I

    move-result v10

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zza()I

    move-result v11

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zza()I

    move-result v12

    .line 46
    invoke-interface/range {v1 .. v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->process(JJJ[BIIII)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zza([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not parse results"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pipeline has been closed or was not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation

    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->start(J)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->stop(J)Z

    .line 29
    throw v0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;->ordinal()I

    move-result v1

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final zza(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzai;->zza(J)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pipeline received results: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->stop(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline did not stop successfully."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zze;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->getAnalyticsLogs(J)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zza([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not parse analytics logs"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized zzd()V
    .locals 14

    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 81
    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    invoke-interface {v4, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->stop(J)Z

    .line 82
    iget-object v5, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    iget-wide v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    iget-wide v8, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzd:J

    iget-wide v10, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zze:J

    iget-wide v12, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzf:J

    invoke-interface/range {v5 .. v13}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->close(JJJJ)V

    .line 83
    iput-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc:J

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
