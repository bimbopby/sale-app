.class Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbb;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
