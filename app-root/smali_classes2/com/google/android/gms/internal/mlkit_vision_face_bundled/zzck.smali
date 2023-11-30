.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzch;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzch<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzch;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzch;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;->zzb:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;

    move-result-object v0

    return-object v0
.end method
