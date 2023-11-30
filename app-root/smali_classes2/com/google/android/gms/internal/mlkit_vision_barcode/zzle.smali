.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;)V

    return-object v0
.end method


# virtual methods
.method public final zza(IZ)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdr;->zza(Ljava/lang/Object;)[B

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

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzd()Ljava/lang/String;

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

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    return-object p0
.end method
