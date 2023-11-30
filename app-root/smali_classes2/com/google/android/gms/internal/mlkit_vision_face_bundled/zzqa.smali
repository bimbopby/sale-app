.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
