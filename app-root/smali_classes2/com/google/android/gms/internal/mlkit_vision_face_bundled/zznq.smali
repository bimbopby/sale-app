.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

.field final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iget-object p5, p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
