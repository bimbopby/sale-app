.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzax;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzc:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzj()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzav;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzav;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzn()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zza:[I

    iget-object v7, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzb:[Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzc:[Ljava/lang/Object;

    move v4, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzm(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->zzk()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbc;->size()I

    move-result v0

    return v0
.end method
