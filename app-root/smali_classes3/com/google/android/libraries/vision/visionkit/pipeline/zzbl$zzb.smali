.class public final enum Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

.field private static final enum zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

.field private static final enum zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

.field private static final enum zzd:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

.field private static final enum zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    .line 25
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    const-string v3, "PERIODIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    .line 26
    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    const-string v5, "FLUSH_IMMEDIATELY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    .line 27
    new-instance v5, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    const-string v7, "SYNCHRONIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzd:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    .line 28
    new-instance v7, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    const-string v9, "EXPERIMENTAL_SYNCHRONIZED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 29
    sput-object v9, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzh:[Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    .line 30
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbn;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzh:[Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    invoke-virtual {v0}, [Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzd:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzc:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzg:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbl$zzb;->zzg:I

    return v0
.end method
