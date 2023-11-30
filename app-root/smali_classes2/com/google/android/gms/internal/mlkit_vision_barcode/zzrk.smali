.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzte;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

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

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "zzb"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zze"

    aput-object v2, p1, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    move-result-object v1

    aput-object v1, p1, v0

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
