.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzd:I

    :goto_0
    return p1
.end method
