.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzl:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzm:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzn:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

    const-string v0, "appId"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "appVersion"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "firebaseProjectId"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkVersion"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "tfliteSchemaVersion"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "gcmSenderId"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "apiKey"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "languages"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "mlSdkInstanceId"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isClearcutClient"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isStandaloneMlkit"

    .line 51
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isJsonLogging"

    .line 56
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "buildLevel"

    .line 61
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xd

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzj()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
