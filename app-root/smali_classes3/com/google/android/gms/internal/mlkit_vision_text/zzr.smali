.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzr;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzp;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzp;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzo;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzo;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzb:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzm;Ljava/util/Iterator;)V

    return-void
.end method

.method private final zzb()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzp;->zza:Ljava/util/Iterator;

    .line 12
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->isEmpty()Z

    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;)I

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzm;->zzc()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzr;->zzb()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
