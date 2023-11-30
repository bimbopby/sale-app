.class public final Lcom/google/mlkit/vision/label/defaults/internal/zzd;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/ImageLabel;",
        ">;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzc:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

.field private zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    const-string v0, "Context can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ImageLabelerOptions can not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    iput-object p2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzc:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    .line 6
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;->getConfidenceThreshold()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat$zza;->zza(F)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

    .line 11
    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb;ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 2

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/ImageLabel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "Mobile vision input can not bu null"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15
    iget-object v3, v8, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;

    if-nez v3, :cond_0

    const-string v0, "BundledImageLabelerTask"

    const-string v1, "Image labeler is not initialized."

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v15

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    .line 23
    invoke-virtual {v3, v0, v4}, Lcom/google/mlkit/vision/vkp/PipelineManager;->process(Lcom/google/mlkit/vision/common/InputImage;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lcom/google/mlkit/vision/vkp/VkpResults;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "BundledImageLabelerTask"

    const-string v1, "Pipeline results are not present"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/mlkit/vision/vkp/VkpResults;->getImageLabels()Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    goto :goto_1

    .line 30
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    .line 32
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getText()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getScore()F

    move-result v9

    .line 34
    invoke-virtual {v6}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->getIndex()I

    move-result v6

    .line 35
    new-instance v10, Lcom/google/mlkit/vision/label/ImageLabel;

    invoke-direct {v10, v7, v9, v6}, Lcom/google/mlkit/vision/label/ImageLabel;-><init>(Ljava/lang/String;FI)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v9, v5

    .line 39
    :goto_1
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/vkp/VkpResults;->isFromColdCall()Z

    move-result v11

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v14, v3, v1

    .line 41
    new-instance v12, Lcom/google/mlkit/vision/label/defaults/internal/zzc;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/label/defaults/internal/zzc;-><init>(Lcom/google/mlkit/vision/label/defaults/internal/zzd;JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;ZLcom/google/mlkit/vision/common/InputImage;)V

    .line 42
    iget-object v1, v8, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzc;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;

    move-result-object v1

    sget-object v2, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result v3

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result v0

    .line 49
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzek;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb$zza;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zze$zzb;

    .line 52
    sget-object v17, Lcom/google/mlkit/vision/label/defaults/internal/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zza;

    .line 53
    iget-object v12, v8, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;

    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;

    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 59
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzc:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    .line 60
    invoke-virtual {v3}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;->getConfidenceThreshold()F

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v4, v5}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->from(FILcom/google/mlkit/common/model/LocalModel;)Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/google/mlkit/vision/vkp/PipelineManager;->newInstanceForImageLabeling(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;)Lcom/google/mlkit/vision/vkp/PipelineManager;

    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/PipelineManager;->isRunning()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/PipelineManager;->start()V
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;

    invoke-direct {p0, v0, v3, v4}, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;J)V

    .line 71
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzf:Lcom/google/mlkit/vision/vkp/PipelineManager;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->stop()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 90
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;ZLcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;
    .locals 3

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;

    move-result-object v2

    .line 101
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;

    move-result-object p1

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;->zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;

    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;

    move-result-object p1

    sget-object p2, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zza:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 107
    invoke-virtual {p2, p5}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p3

    .line 108
    invoke-virtual {p2, p5}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    .line 109
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzek;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzar$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p1

    return-object p1
.end method
