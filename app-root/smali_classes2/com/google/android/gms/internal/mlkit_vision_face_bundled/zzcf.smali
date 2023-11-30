.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzce;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzce;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
