.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfo;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzd;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzd;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzd;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzd;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfq;->zzb()V

    return-void
.end method
