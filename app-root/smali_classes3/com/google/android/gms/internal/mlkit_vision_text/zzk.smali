.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final synthetic zzb:Ljava/util/Iterator;

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzl;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zzb:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zza:Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zza:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzd;->zza(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zza:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zzb:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzl;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;I)I

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzk;->zza:Ljava/util/Map$Entry;

    return-void
.end method
