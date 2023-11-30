.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;-><init>()V

    return-object p1

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v1, "zzb"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string/jumbo v1, "zze"

    aput-object v1, p1, p2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
