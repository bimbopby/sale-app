.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    const-string v1, "DEFAULT_NON_MAX_SUPPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    const-string v3, "NON_MAX_SUPPRESSION_WEIGHTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    const-string v5, "NON_MAX_SUPPRESSION_PER_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 25
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zze:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zze:I

    return v0
.end method
