.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 20
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;

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
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzf:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaj;->zzf:I

    return v0
.end method
