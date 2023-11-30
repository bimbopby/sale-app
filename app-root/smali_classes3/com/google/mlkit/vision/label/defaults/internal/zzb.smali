.class Lcom/google/mlkit/vision/label/defaults/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/ImageLabel;",
        ">;",
        "Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzb;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method public synthetic create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
    .locals 2

    .line 4
    check-cast p1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    .line 5
    new-instance v0, Lcom/google/mlkit/vision/label/defaults/internal/DefaultImageLabeler;

    iget-object v1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zzb;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/label/defaults/internal/DefaultImageLabeler;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;)V

    return-object v0
.end method
