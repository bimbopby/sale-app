.class Lcom/google/android/gms/internal/mlkit_vision_text/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzb:Ljava/util/Collection;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzm;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzb:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb()V

    return-void
.end method

.method final zza()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
