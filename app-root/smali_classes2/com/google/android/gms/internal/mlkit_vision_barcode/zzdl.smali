.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    return-object v0
.end method
