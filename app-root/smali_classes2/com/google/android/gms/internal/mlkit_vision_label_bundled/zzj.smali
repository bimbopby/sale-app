.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzat;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzat<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzx;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzat;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method final zza()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;

    return-object v0
.end method
