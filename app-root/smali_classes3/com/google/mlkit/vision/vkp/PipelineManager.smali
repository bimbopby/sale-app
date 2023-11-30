.class public Lcom/google/mlkit/vision/vkp/PipelineManager;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/vkp/PipelineManager$zza;
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

.field private final zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

.field private zzh:Landroid/content/res/AssetFileDescriptor;

.field private zzi:Z

.field private zzj:Z

.field private zzk:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzf:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:J

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "Exact one options should be provided."

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    .line 10
    iput-object p3, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zza()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd:Z

    .line 14
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;

    return-void
.end method

.method public static newInstanceForImageLabeling(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;)Lcom/google/mlkit/vision/vkp/PipelineManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/vkp/PipelineManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/mlkit/vision/vkp/PipelineManager;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;)V

    return-object v0
.end method

.method public static newInstanceForObjectDetection(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;)Lcom/google/mlkit/vision/vkp/PipelineManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/vkp/PipelineManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/mlkit/vision/vkp/PipelineManager;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;)V

    return-object v0
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Landroid/content/res/AssetFileDescriptor;

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Landroid/content/res/AssetFileDescriptor;

    .line 209
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Landroid/content/res/AssetFileDescriptor;

    .line 210
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Landroid/content/res/AssetFileDescriptor;

    .line 211
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek$zza;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;

    return-object p1
.end method

.method private final zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zza()F

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzb()I

    move-result v1

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 170
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;->zza(Landroid/content/Context;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    .line 173
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {p0, v2}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;

    move-result-object v2

    .line 176
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    .line 179
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;->zzc()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdf;->zza(Ljava/lang/String;FI)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to find requested classifier model: "

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 188
    invoke-virtual {v0}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zze()F

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzf()I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzc()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    return-object v0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 196
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-direct {p0, v2}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;

    move-result-object v2

    .line 199
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    move-result-object v0

    return-object v0

    .line 201
    :cond_2
    iget-object v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 202
    invoke-virtual {v2}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzg()Lcom/google/mlkit/common/model/LocalModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to find requested classifier model: "

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private final zzc()V
    .locals 3

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzh:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PipelineManager"

    const-string v2, "Failed to close asset model file."

    .line 219
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Z

    return v0
.end method

.method public process(Lcom/google/mlkit/vision/common/InputImage;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lcom/google/mlkit/vision/vkp/VkpResults;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzd:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v0, "PipelineManager"

    const-string v1, "Pipeline is reset."

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->stop()V

    .line 79
    invoke-virtual {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->start()V

    goto :goto_0

    .line 80
    :cond_0
    iput-wide v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:J

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x3e8

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 84
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    .line 85
    invoke-static {v1}, Lcom/google/mlkit/vision/vkp/zzc;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v4, v5, p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza(JLandroid/graphics/Bitmap;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object p1

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->convertToNv21Buffer(Lcom/google/mlkit/vision/common/InputImage;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    .line 92
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

    invoke-direct {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza([B)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

    move-result-object p1

    iget v1, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    .line 94
    invoke-static {v1}, Lcom/google/mlkit/vision/vkp/zzc;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;

    iget v4, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iget v5, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;-><init>(II)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaw;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

    move-result-object p1

    iget-wide v4, p2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->timestampMillis:J

    mul-long/2addr v4, v2

    .line 96
    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza(J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzah;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object p1

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzk()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    .line 104
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;

    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzf:Ljava/util/List;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    .line 107
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    iget-object v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zza()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;->zza(Ljava/util/List;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->getUprightRotationMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 117
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;->zza()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 118
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;

    move-result-object v7

    .line 123
    new-instance v8, Landroid/graphics/RectF;

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zza()I

    move-result v9

    int-to-float v9, v9

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zzb()I

    move-result v10

    int-to-float v10, v10

    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zza()I

    move-result v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zzc()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zzb()I

    move-result v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zzd()I

    move-result v7

    add-int/2addr v12, v7

    int-to-float v7, v12

    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 130
    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zza()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzb()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v1

    .line 137
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;-><init>()V

    move v10, v4

    .line 138
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzd()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 139
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    move-result-object v11

    .line 140
    invoke-static {v11}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;)Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 142
    :cond_7
    new-instance v6, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpDetectedObject;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/List;)V

    .line 143
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 145
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfa;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfa;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    .line 149
    invoke-static {v3}, Lcom/google/mlkit/vision/vkp/VkpImageLabel;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;)Lcom/google/mlkit/vision/vkp/VkpImageLabel;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgw;

    goto :goto_5

    .line 152
    :cond_a
    new-instance p1, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgx;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lcom/google/mlkit/vision/vkp/AutoValue_VkpResults;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 154
    iput-boolean v4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    return-object p1
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb:Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zza;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zza;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zza;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zza;

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zza()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    iget-object v4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 29
    invoke-virtual {v5}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzb()Z

    move-result v5

    const-wide/32 v6, 0x493e0

    .line 30
    invoke-static {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;J)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc:Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;

    .line 35
    invoke-virtual {v5}, Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;->zzb()Z

    move-result v5

    .line 36
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzde;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzk()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    .line 43
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    .line 44
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;->zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzf$zza;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf$zza;->zza(Z)Lcom/google/android/libraries/vision/visionkit/pipeline/zzf$zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zza:Landroid/content/Context;

    .line 47
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "com.google.mlkit.acceleration"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    iget-object v4, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzf:Ljava/util/List;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "PipelineManager"

    const-string v6, "Failed to create acceleration storage dir"

    .line 55
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzf$zza;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzf$zza;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    .line 60
    new-instance v3, Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    invoke-direct {v3, v0}, Lcom/google/mlkit/vision/vkp/PipelineManager$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;)V

    .line 61
    iput-object v3, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Z

    if-eqz v0, :cond_5

    return-void

    .line 64
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zza()V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zzb()Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zza()V

    .line 70
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc()V

    .line 71
    iput-boolean v2, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Z

    return-void

    :catch_0
    move-exception v0

    .line 67
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to initialize detector. "

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public stop()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    if-eqz v0, :cond_1

    .line 157
    iget-boolean v1, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Z

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzb()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzax;->zzd()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzg:Lcom/google/mlkit/vision/vkp/PipelineManager$zza;

    :cond_1
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzi:Z

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzj:Z

    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, p0, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzk:J

    .line 164
    invoke-direct {p0}, Lcom/google/mlkit/vision/vkp/PipelineManager;->zzc()V

    return-void
.end method
