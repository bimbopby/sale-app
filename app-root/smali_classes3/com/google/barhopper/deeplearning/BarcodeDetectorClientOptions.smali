.class public final Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;",
        "Lcom/google/barhopper/deeplearning/zzh;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lcom/google/barhopper/deeplearning/zzf;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    .line 1
    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    const-class v1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzi:F

    .line 3
    invoke-static {}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzl:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzn:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzo:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzp:I

    return-void
.end method

.method static synthetic zza()Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/barhopper/deeplearning/zzh;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lcom/google/barhopper/deeplearning/zzh;-><init>(Lcom/google/barhopper/deeplearning/zzg;)V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    .line 3
    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;-><init>()V

    return-object p1

    :cond_2
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "zzb"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zze"

    aput-object v2, p1, v1

    const-string/jumbo v1, "zzf"

    aput-object v1, p1, v0

    const-string/jumbo v0, "zzg"

    aput-object v0, p1, p3

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzq:Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/barhopper/deeplearning/BarcodeDetectorClientOptions;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
