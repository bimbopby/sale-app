.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzli;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzli;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;->zzj()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzca;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzb(IZ)[B
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzli;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzli;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzda;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzda;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzda;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdb;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    return-object p0
.end method
