.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v1, "RGBA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v3, "NV12"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v6, "NV21"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v8, "YV12"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v11, "YV21"

    const/4 v12, 0x4

    const/4 v13, 0x7

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 21
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v14, "RGB"

    invoke-direct {v11, v14, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 22
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v15, "GRAY"

    invoke-direct {v14, v15, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 23
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const-string v10, "GRAY16"

    invoke-direct {v15, v10, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v12

    aput-object v11, v10, v5

    const/4 v0, 0x6

    aput-object v14, v10, v0

    aput-object v15, v10, v13

    .line 24
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzj:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;->zzj:I

    return v0
.end method
