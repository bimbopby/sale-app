.class Lcom/google/android/gms/internal/mlkit_vision_text/zzo;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzm;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzm;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_text/zzh;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzm;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)I

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzo;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzo;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    .line 83
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
