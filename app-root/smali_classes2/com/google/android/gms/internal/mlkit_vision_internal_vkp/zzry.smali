.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

.field private static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    const-string v1, "ANY_EXECUTION_PREFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    const-string v3, "LOW_LATENCY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    const-string v5, "LOW_POWER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    const-string v7, "FORCE_CPU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 27
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzh:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzh:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsa;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzg:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzry;->zzg:I

    return v0
.end method
