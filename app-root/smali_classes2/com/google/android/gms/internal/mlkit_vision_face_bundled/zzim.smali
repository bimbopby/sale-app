.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

.field private final zze:Ljava/lang/Boolean;

.field private final zzf:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zze:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzf:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zze:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zze:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzf:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzf:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zze:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzf:Ljava/lang/Float;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;->zzf:Ljava/lang/Float;

    return-object v0
.end method
