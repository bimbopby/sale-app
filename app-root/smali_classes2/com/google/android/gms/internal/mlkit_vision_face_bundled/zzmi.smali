.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzb(I)B

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
