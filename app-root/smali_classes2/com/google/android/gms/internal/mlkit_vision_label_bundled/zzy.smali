.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzad;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzad<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzz;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;I)V

    return-object v0
.end method
