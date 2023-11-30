.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv<",
            "*>;"
        }
    .end annotation
.end field

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv<",
            "*>;I",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;

    const p1, 0xc0b2142

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzd:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb:I

    const/4 p1, 0x0

    return p1
.end method

.method public final zza()I
    .locals 1

    const v0, 0xc0b2142

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
