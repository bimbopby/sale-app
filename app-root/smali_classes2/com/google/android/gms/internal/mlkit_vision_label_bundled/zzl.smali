.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzl;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;->zza(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzl;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;->zzb:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;I)I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
