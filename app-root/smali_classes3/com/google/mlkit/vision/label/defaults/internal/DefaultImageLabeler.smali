.class Lcom/google/mlkit/vision/label/defaults/internal/DefaultImageLabeler;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/ImageLabel;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/mlkit/vision/label/defaults/internal/zza;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/label/defaults/internal/zza;

    invoke-virtual {v0, p2}, Lcom/google/mlkit/vision/label/defaults/internal/zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    return-void
.end method
