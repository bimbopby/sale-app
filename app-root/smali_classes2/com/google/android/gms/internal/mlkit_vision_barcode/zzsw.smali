.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsv;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

.field private zzk:Z

.field private zzl:I

.field private zzm:Z

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsv;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;-><init>()V

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

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u100c\u0007\t\u1007\u0008\n\u1007\t"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
