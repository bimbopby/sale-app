.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzga;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

.field private static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

.field private static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

.field private static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzgd<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    .line 21
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 23
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzi:[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzgd;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzi:[Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;

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
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzh:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzal$zzb;->zzh:I

    return v0
.end method
