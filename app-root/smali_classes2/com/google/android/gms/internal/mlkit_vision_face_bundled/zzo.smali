.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
