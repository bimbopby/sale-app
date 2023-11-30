.class public Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"

# interfaces
.implements Lcom/google/mlkit/vision/label/ImageLabeler;


# instance fields
.field private final zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/ImageLabel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->getInstance()Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;
    .locals 1

    const-string v0, "options cannot be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;

    invoke-direct {v0, p0}, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;-><init>(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V

    return-void
.end method

.method public process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/ImageLabel;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->zza:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
