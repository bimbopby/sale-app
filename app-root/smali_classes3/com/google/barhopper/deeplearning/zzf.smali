.class public final Lcom/google/barhopper/deeplearning/zzf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/barhopper/deeplearning/zzf;",
        "Lcom/google/barhopper/deeplearning/zze;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/barhopper/deeplearning/zzf;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot<",
            "Lcom/google/barhopper/deeplearning/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzf;

    .line 1
    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzf;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzf;->zze:Lcom/google/barhopper/deeplearning/zzf;

    const-class v1, Lcom/google/barhopper/deeplearning/zzf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/barhopper/deeplearning/zzf;->zzn()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;

    return-void
.end method

.method static synthetic zza()Lcom/google/barhopper/deeplearning/zzf;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzf;->zze:Lcom/google/barhopper/deeplearning/zzf;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/barhopper/deeplearning/zzf;->zze:Lcom/google/barhopper/deeplearning/zzf;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/barhopper/deeplearning/zze;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lcom/google/barhopper/deeplearning/zze;-><init>(Lcom/google/barhopper/deeplearning/zzd;)V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzf;

    .line 3
    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zzf;-><init>()V

    return-object p1

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "zzb"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 0
    const-class p3, Lcom/google/barhopper/deeplearning/zzc;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/barhopper/deeplearning/zzf;->zze:Lcom/google/barhopper/deeplearning/zzf;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/barhopper/deeplearning/zzf;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
