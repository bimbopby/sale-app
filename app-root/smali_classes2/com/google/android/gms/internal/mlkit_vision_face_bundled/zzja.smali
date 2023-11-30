.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzc:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method
