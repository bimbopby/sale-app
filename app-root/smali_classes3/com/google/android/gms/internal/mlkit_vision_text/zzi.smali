.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzg;->zza:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzb:Ljava/util/Collection;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzg;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzai;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzai;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzb:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzd;->zza(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzb:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzi;->zzb:Ljava/util/Collection;

    return-void
.end method
