.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzof;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

.field private static final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v1, "CATEGORY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v3, "CATEGORY_HOME_GOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v5, "CATEGORY_FASHION_GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v7, "CATEGORY_ANIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 30
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v9, "CATEGORY_FOOD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 31
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v11, "CATEGORY_PLACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 32
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const-string v13, "CATEGORY_PLANT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 33
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzi:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzan$zza;->zzi:I

    return v0
.end method
