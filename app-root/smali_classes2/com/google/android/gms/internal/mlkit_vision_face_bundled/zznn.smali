.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzh()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    move-result-object v0

    return-object v0
.end method

.method protected final zzt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    return-void
.end method
