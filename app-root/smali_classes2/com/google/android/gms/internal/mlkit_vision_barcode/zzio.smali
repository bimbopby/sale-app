.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v3, "NV16"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v5, "NV21"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v7, "YV12"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    .line 6
    invoke-direct {v9, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v12, v15, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 8
    invoke-direct {v15, v10, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const-string v11, "UI_IMAGE"

    .line 9
    invoke-direct {v10, v11, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    aput-object v9, v11, v13

    aput-object v12, v11, v8

    const/4 v0, 0x7

    aput-object v15, v11, v0

    aput-object v10, v11, v14

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zzj:I

    return v0
.end method
