.class final Lcom/google/android/gms/vision/face/mlkit/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;
.source "com.google.mlkit:face-detection@@16.1.2"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

.field private final zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field private final zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "FaceDetector"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Lcom/google/android/gms/vision/face/mlkit/zzb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    iput-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;

    move-result-object v4

    const-string v5, "models"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;

    .line 7
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;

    .line 8
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 12
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    .line 16
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    .line 17
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    .line 18
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzi(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzf()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zza()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 23
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzj(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    if-eqz v0, :cond_2

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zze()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 28
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzd()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    goto :goto_2

    .line 30
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 31
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzb()I

    move-result p2

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    goto :goto_3

    .line 33
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 34
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    iput-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iput-object p4, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;->zze(Landroid/content/Context;)V

    return-void
.end method

.method static zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;IJJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x639f

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;->zzc(IIJJ)V

    :cond_0
    return-void
.end method

.method private static zzf(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;

    return-object p0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported rotation degree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;

    return-object p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v4, v5, :cond_8

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;

    .line 5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v6, -0x73ae198e

    if-eq v15, v6, :cond_2

    const v6, -0x6d89eac3

    if-eq v15, v6, :cond_1

    const v6, 0x19bd4

    if-eq v15, v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v6, "joy"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const-string v6, "right_eye_closed"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_2
    const-string v6, "left_eye_closed"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v6, v9, :cond_5

    if-eq v6, v7, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;->zzc()F

    move-result v5

    sub-float v5, v14, v5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;->zzc()F

    move-result v6

    sub-float v12, v14, v6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;->zzc()F

    move-result v11

    goto :goto_1

    :cond_7
    move/from16 v20, v5

    move/from16 v21, v11

    move/from16 v19, v12

    goto :goto_4

    :cond_8
    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    .line 5
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    const-string v6, "FaceDetector"

    const/4 v13, 0x3

    const/16 v14, 0xb

    const/4 v15, 0x5

    const/16 v16, 0x6

    const/16 v17, 0xa

    const/16 v18, 0x4

    const/4 v7, 0x7

    if-ne v4, v5, :cond_10

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzE()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    .line 13
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    move-result-object v24

    .line 14
    sget-object v25, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    sget-object v25, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->ordinal()I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v9, :cond_c

    if-eq v10, v7, :cond_b

    const/16 v7, 0x1a

    if-eq v10, v7, :cond_a

    const/16 v7, 0x1b

    if-eq v10, v7, :cond_9

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    sget-object v7, Lcom/google/android/gms/vision/face/mlkit/zza;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 15
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v24, 0x17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unknown landmark type: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    goto :goto_6

    :pswitch_0
    const/16 v7, 0x8

    goto :goto_6

    :pswitch_1
    const/4 v7, 0x2

    goto :goto_6

    :pswitch_2
    const/4 v7, 0x7

    goto :goto_6

    :pswitch_3
    const/4 v7, 0x1

    goto :goto_6

    :pswitch_4
    move v7, v14

    goto :goto_6

    :pswitch_5
    move v7, v15

    goto :goto_6

    :pswitch_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/16 v7, 0x9

    goto :goto_6

    :cond_a
    move v7, v13

    goto :goto_6

    :cond_b
    move/from16 v7, v16

    goto :goto_6

    :cond_c
    move/from16 v7, v17

    goto :goto_6

    :cond_d
    move/from16 v7, v18

    :goto_6
    if-ltz v7, :cond_e

    .line 16
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;

    new-instance v10, Landroid/graphics/PointF;

    .line 17
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc()F

    move-result v11

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zze()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v9, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;-><init>(ILandroid/graphics/PointF;)V

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x7

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v23, v5

    goto :goto_7

    .line 31
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v4

    .line 16
    :goto_7
    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    if-ne v4, v5, :cond_14

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzay;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzay;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    move-result-object v9

    .line 25
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    sget-object v10, Lcom/google/android/gms/vision/face/mlkit/zza;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzax;->zza()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x21

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unknown contour type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v6, v9}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    goto :goto_9

    :pswitch_7
    const/16 v9, 0xf

    goto :goto_9

    :pswitch_8
    const/16 v9, 0xe

    goto :goto_9

    :pswitch_9
    const/16 v9, 0xd

    goto :goto_9

    :pswitch_a
    const/16 v9, 0xc

    goto :goto_9

    :pswitch_b
    move v9, v14

    goto :goto_9

    :pswitch_c
    move/from16 v9, v17

    goto :goto_9

    :pswitch_d
    const/16 v9, 0x9

    goto :goto_9

    :pswitch_e
    const/16 v9, 0x8

    goto :goto_9

    :pswitch_f
    const/4 v9, 0x7

    goto :goto_9

    :pswitch_10
    move/from16 v9, v16

    goto :goto_9

    :pswitch_11
    move v9, v15

    goto :goto_9

    :pswitch_12
    move/from16 v9, v18

    goto :goto_9

    :pswitch_13
    move v9, v13

    goto :goto_9

    :pswitch_14
    const/4 v9, 0x2

    goto :goto_9

    :pswitch_15
    const/4 v9, 0x1

    :goto_9
    if-eq v9, v8, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzay;->zzd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;

    new-instance v12, Landroid/graphics/PointF;

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;->zza()F

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzau;->zzb()F

    move-result v11

    invoke-direct {v12, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    goto :goto_a

    .line 30
    :cond_12
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;-><init>(ILjava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_13
    move-object/from16 v24, v5

    goto :goto_b

    .line 33
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v4

    .line 32
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzk()J

    move-result-wide v6

    long-to-int v14, v6

    new-instance v15, Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzc()F

    move-result v6

    float-to-int v6, v6

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzf()F

    move-result v7

    float-to-int v7, v7

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zze()F

    move-result v8

    float-to-int v8, v8

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzg()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v15, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzi()F

    move-result v16

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzg()F

    move-result v17

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzj()F

    move-result v18

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzF()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzf()F

    move-result v10

    move/from16 v22, v10

    goto :goto_c

    :cond_15
    const/high16 v22, -0x40800000    # -1.0f

    :goto_c
    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zzd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zze()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zze()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    mul-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 10
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzd(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 16
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    .line 13
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 14
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zzb()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    const/16 v5, 0x11

    if-eq v4, v5, :cond_6

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const v5, 0x32315659

    if-ne v4, v5, :cond_5

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 51
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_5

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    .line 6
    aget-object v5, v4, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v5, 0x1

    .line 7
    aget-object v9, v4, v5

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v9, 0x2

    .line 8
    aget-object v10, v4, v9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    move-result-object v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zzd()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zza()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zzc()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzal;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zze()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    if-lez v11, :cond_1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zze()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v5, v15, v17

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 15
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 16
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    move-object v6, v12

    iget-wide v11, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    const/4 v10, 0x0

    .line 17
    aget-object v15, v4, v10

    .line 18
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    const/16 v16, 0x1

    aget-object v17, v4, v16

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    aget-object v18, v4, v9

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    aget-object v10, v4, v10

    .line 21
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    aget-object v10, v4, v16

    .line 22
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    aget-object v4, v4, v9

    .line 23
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    move-object v9, v5

    move-wide v10, v11

    move-object v12, v6

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v4

    move-object/from16 v21, v27

    .line 24
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zze(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    move-object v6, v12

    .line 25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v15, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v11, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v18

    .line 41
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v19

    .line 42
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v20

    const/4 v5, 0x0

    aget-object v6, v4, v5

    .line 43
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v21

    const/4 v6, 0x1

    aget-object v10, v4, v6

    .line 44
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v22

    aget-object v10, v4, v9

    .line 45
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    aget-object v5, v4, v5

    .line 46
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v24

    aget-object v5, v4, v6

    .line 47
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v25

    aget-object v4, v4, v9

    .line 48
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v26

    move-wide/from16 v16, v11

    .line 49
    invoke-virtual/range {v15 .. v27}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    move-result-object v4

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    new-array v12, v12, [B

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v15, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v13, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    const/4 v6, 0x0

    .line 32
    aget-object v11, v4, v6

    .line 33
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v21

    const/4 v11, 0x1

    aget-object v16, v4, v11

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v22

    aget-object v16, v4, v9

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    aget-object v6, v4, v6

    .line 36
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v24

    aget-object v6, v4, v11

    .line 37
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v25

    aget-object v4, v4, v9

    .line 38
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v26

    move-wide/from16 v16, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    .line 39
    invoke-virtual/range {v15 .. v27}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    .line 50
    invoke-direct {v0, v4}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;->zzb()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported image format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at API "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDetector"

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    const/4 v4, 0x1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v5, v7

    move-wide v7, v9

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;IJJ)V

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/vision/face/mlkit/zze;->zza(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v1

    throw v1

    .line 51
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v9, v4

    move-wide/from16 v22, v7

    goto/16 :goto_4

    .line 52
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v15, v4, v5

    .line 55
    new-array v14, v15, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v10, v14

    move v12, v4

    move-object/from16 v17, v14

    move/from16 v14, v16

    move/from16 v18, v15

    move v15, v4

    move/from16 v16, v5

    .line 56
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v9, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/2addr v9, v9

    int-to-double v13, v4

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    mul-int/2addr v9, v10

    add-int v15, v18, v9

    .line 58
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v10, v6

    move v11, v10

    move v12, v11

    move/from16 v15, v18

    :goto_2
    if-ge v10, v5, :cond_a

    move v13, v12

    move v12, v11

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_9

    .line 59
    aget v14, v17, v12

    shr-int/lit8 v6, v14, 0x10

    move/from16 p1, v4

    const/16 v4, 0xff

    and-int/2addr v6, v4

    move/from16 v18, v5

    shr-int/lit8 v5, v14, 0x8

    and-int/2addr v5, v4

    and-int/2addr v14, v4

    mul-int/lit8 v19, v6, -0x26

    mul-int/lit8 v20, v5, 0x4a

    sub-int v19, v19, v20

    mul-int/lit8 v20, v14, 0x70

    add-int v4, v19, v20

    add-int/lit16 v4, v4, 0x80

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x80

    mul-int/lit8 v19, v6, 0x70

    mul-int/lit8 v20, v5, 0x5e

    sub-int v19, v19, v20

    mul-int/lit8 v20, v14, 0x12

    move-wide/from16 v22, v7

    sub-int v7, v19, v20

    add-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x80

    add-int/lit8 v8, v13, 0x1

    mul-int/lit8 v6, v6, 0x42

    mul-int/lit16 v5, v5, 0x81

    add-int/2addr v6, v5

    mul-int/lit8 v14, v14, 0x19

    add-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x80

    shr-int/lit8 v5, v6, 0x8

    add-int/lit8 v5, v5, 0x10

    const/16 v6, 0xff

    .line 60
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v9, v13, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_8

    rem-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_8

    add-int/lit8 v5, v15, 0x1

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v9, v15, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v5, 0x1

    .line 62
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v9, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_8
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    move v13, v8

    move/from16 v5, v18

    move-wide/from16 v7, v22

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    move/from16 p1, v4

    move/from16 v18, v5

    move-wide/from16 v22, v7

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    move v12, v13

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v22, v7

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    .line 4
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

    iget-object v5, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, p2

    move-object v4, v9

    move-wide v5, v6

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlk;Ljava/util/List;J)V

    iget-object v3, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    const/4 v4, 0x0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v5, v22

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;IJJ)V

    return-object v9
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

    iget-object v1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/mlkit/zzb;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;)V

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 1
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzf(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    :cond_0
    return-void
.end method
