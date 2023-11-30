.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "zzb"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zze"

    aput-object v2, p1, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    move-result-object v1

    aput-object v1, p1, v0

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u1004\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
