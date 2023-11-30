.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;
.super Ljava/util/AbstractCollection;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->size()I

    move-result v0

    return v0
.end method
