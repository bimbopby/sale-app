.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Lcom/google/mlkit/vision/text/TextRecognizer;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    .line 2
    const-class v0, Lcom/google/mlkit/vision/text/internal/zzb;

    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/internal/zzb;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/text/internal/zzb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/text/internal/zzb;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    .line 5
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;)Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_text/zzbs;)V

    return-void
.end method

.method public static zzb()Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object v0
.end method


# virtual methods
.method public process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/mlkit/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
