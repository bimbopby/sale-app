.class public final Lcom/google/barhopper/deeplearning/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/barhopper/deeplearning/zzc;",
        "Lcom/google/barhopper/deeplearning/zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/barhopper/deeplearning/zzc;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzc;

    .line 1
    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzc;->zzk:Lcom/google/barhopper/deeplearning/zzc;

    const-class v1, Lcom/google/barhopper/deeplearning/zzc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    .line 3
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    return-void
.end method

.method static synthetic zza()Lcom/google/barhopper/deeplearning/zzc;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzc;->zzk:Lcom/google/barhopper/deeplearning/zzc;

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

    sget-object p1, Lcom/google/barhopper/deeplearning/zzc;->zzk:Lcom/google/barhopper/deeplearning/zzc;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/barhopper/deeplearning/zzb;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lcom/google/barhopper/deeplearning/zzb;-><init>(Lcom/google/barhopper/deeplearning/zza;)V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzc;

    .line 3
    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x7

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

    .line 0
    sget-object p2, Lcom/google/barhopper/deeplearning/zzc;->zzk:Lcom/google/barhopper/deeplearning/zzc;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/barhopper/deeplearning/zzc;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
