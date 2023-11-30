.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcr;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcr;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;)V

    return-object v0
.end method
