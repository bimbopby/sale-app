.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;
.super Ljava/lang/Enum;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    const-string v1, "NNAPI_EXECUTION_PRIORITY_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    const-string v3, "NNAPI_EXECUTION_PRIORITY_LOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    const-string v5, "NNAPI_EXECUTION_PRIORITY_MEDIUM"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    const-string v7, "NNAPI_EXECUTION_PRIORITY_HIGH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzor;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
