.class abstract Lcom/google/android/gms/internal/mlkit_vision_text/zze;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzh;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzh<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zza(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method abstract zza()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public zza(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzh;->zzb(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method synthetic zzb()Ljava/util/Collection;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zze;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zze;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
