.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;Ljava/lang/String;)V

    return-void
.end method
