.class Lcom/google/android/gms/internal/mlkit_vision_text/zzm;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzm;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

.field private final zze:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_text/zzh;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzm;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zze:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)I

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->size()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)I

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->size()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zze:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method final zzb()V
    .locals 2

    move-object v0, p0

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final zzc()V
    .locals 3

    move-object v0, p0

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
