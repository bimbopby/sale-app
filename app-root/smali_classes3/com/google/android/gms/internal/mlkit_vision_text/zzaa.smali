.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzc:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzf()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)I

    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zza:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    iget-object v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    iget-object v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzc:[Ljava/lang/Object;

    move v4, v0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zza(II)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)I

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzc()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->size()I

    move-result v0

    return v0
.end method