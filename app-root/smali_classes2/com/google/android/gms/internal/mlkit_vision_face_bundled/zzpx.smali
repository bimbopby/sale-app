.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpx;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zza()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zze()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzf()V

    return-void
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    return-void
.end method
