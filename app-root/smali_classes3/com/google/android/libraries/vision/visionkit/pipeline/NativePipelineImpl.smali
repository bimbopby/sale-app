.class Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/zzas;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

.field private zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;

.field private zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V

    .line 7
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native close(JJJJ)V
.end method

.method public native getAnalyticsLogs(J)[B
.end method

.method public native initialize([BJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;->zza(J)V

    return-void
.end method

.method public onResult([B)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zza([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in result from JNI layer"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
        }
    .end annotation
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzba;

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbd;

    return-void
.end method
