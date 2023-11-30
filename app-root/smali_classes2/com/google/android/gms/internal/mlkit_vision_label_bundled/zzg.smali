.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzc()V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;->zza(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzao;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

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

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzao;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;->zzh()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;I)I

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zza()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;)V

    return-object v0
.end method
