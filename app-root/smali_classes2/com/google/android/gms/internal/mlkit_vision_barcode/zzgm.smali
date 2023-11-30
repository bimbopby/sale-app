.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzA:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzB:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzC:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzD:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzE:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzF:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzG:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzH:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzI:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzJ:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzK:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzL:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzM:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzN:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzO:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzP:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzQ:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzS:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzT:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzU:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzV:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzW:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

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

.field private static final zzo:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzp:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzq:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzr:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzs:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzt:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzu:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzv:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzw:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzx:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzy:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzz:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    const-string v0, "systemInfo"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventName"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isThickClient"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x25

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "modelDownloadLogEvent"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x3

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "customModelLoadLogEvent"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x14

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "customModelInferenceLogEvent"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x4

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "customModelCreateLogEvent"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x1d

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x5

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceTextDetectionLogEvent"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x6

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x7

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    .line 51
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x30

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    .line 56
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x31

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    .line 61
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x12

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceObjectCreateLogEvent"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 67
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x1a

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceObjectLoadLogEvent"

    .line 71
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x1b

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzp:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    .line 76
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x1c

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzq:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDevicePoseDetectionLogEvent"

    .line 81
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x2c

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzr:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceSegmentationLogEvent"

    .line 86
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x2d

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzs:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceSmartReplyLogEvent"

    .line 91
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x13

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzt:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    .line 96
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x15

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzu:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "onDeviceTranslationLogEvent"

    .line 101
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 102
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x16

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzv:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudFaceDetectionLogEvent"

    .line 106
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 107
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x8

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzw:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudCropHintDetectionLogEvent"

    .line 111
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 112
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x9

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzx:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    .line 116
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 117
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xa

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzy:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    .line 121
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xb

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzz:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    .line 126
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 127
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xc

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzA:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    .line 131
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xd

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzB:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudLogoDetectionLogEvent"

    .line 136
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xe

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzC:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    .line 141
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 142
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0xf

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzD:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudTextDetectionLogEvent"

    .line 146
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 147
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x10

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzE:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    .line 151
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 152
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x11

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzF:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "automlImageLabelingCreateLogEvent"

    .line 156
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 157
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x17

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzG:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "automlImageLabelingLoadLogEvent"

    .line 161
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x18

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzH:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    .line 166
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 167
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x19

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzI:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isModelDownloadedLogEvent"

    .line 171
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 172
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x27

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzJ:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "deleteModelLogEvent"

    .line 176
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 177
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x28

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzK:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 181
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 182
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x1e

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzL:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    .line 186
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 187
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x1f

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzM:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 191
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 192
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x20

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzN:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 196
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 197
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x21

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzO:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 201
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 202
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x22

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzP:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 206
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 207
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x23

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzQ:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 211
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 212
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x24

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzR:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 216
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 217
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x2e

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzS:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    .line 221
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 222
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x2f

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzT:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "remoteConfigLogEvent"

    .line 226
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 227
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x2a

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzU:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "inputImageConstructionLogEvent"

    .line 231
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 232
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x32

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzV:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "leakedHandleEvent"

    .line 236
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 237
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/16 v2, 0x33

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzW:Lcom/google/firebase/encoders/FieldDescriptor;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzl:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzm:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzn:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzo:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzp:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzq:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzr:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzs:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzt:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzu:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzv:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzw:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzx:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzy:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzz:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzA:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzB:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzD:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzE:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzF:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzG:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzH:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzI:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzJ:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzK:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzL:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzM:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzN:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzO:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzP:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzQ:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzS:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzT:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzU:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzV:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zzW:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
