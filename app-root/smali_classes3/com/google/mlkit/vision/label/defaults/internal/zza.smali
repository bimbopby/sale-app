.class public Lcom/google/mlkit/vision/label/defaults/internal/zza;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap<",
        "Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;",
        "Lcom/google/mlkit/vision/label/defaults/internal/zzd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    check-cast p1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    .line 5
    new-instance v0, Lcom/google/mlkit/vision/label/defaults/internal/zzd;

    iget-object v1, p0, Lcom/google/mlkit/vision/label/defaults/internal/zza;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/label/defaults/internal/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;)V

    return-object v0
.end method
