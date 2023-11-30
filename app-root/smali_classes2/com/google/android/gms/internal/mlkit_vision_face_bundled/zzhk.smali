.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzga;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzje;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjc;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjd;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzia;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhz;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzip;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzft;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkh;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhy;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhx;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjk;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzko;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzin;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjl;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzke;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkf;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzji;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkn;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjj;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjm;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjp;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjo;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjn;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzju;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjv;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjx;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjw;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjh;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjy;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjz;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzka;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkb;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzha;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkd;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkc;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjt;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzit;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjr;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjq;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjs;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkg;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkm;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhp;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfa;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhn;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzey;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhm;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzex;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzho;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzez;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhr;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhq;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhs;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzht;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhu;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzff;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhv;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhw;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdw;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzes;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdy;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdx;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzet;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzir;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzib;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdf;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzea;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzde;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzic;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdh;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzec;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdg;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzed;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdl;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdk;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzee;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdj;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdi;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzef;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdn;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzei;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdm;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzej;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdp;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzek;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdo;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdv;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdu;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdr;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzem;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdq;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzen;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdt;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzds;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzep;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzki;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziu;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhl;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzew;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzio;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzis;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjg;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjf;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzge;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdd;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
