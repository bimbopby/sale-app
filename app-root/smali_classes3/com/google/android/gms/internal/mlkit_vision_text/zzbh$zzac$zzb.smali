.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzga;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzgd<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    const-string v3, "NO_CLASSIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    const-string v5, "ALL_CLASSIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 20
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zze:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzac$zzb;->zze:I

    return v0
.end method
