.class public final enum Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;
.super Ljava/lang/Enum;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzga;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzo:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final enum zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

.field private static final zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgd<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v3, "CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 21
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v9, "CODABAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 23
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v13, "EAN_13"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 24
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v15, "EAN_8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 25
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 26
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v12, "QR_CODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 27
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v10, "UPC_A"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzk:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 28
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v8, "UPC_E"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 29
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v6, "PDF417"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzm:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 30
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v4, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzn:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v2, "DATABAR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzo:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const-string v6, "TEZ_CODE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0x10

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    new-array v6, v8, [Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    .line 33
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzs:[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgd;

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
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzr:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzs:[Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgc;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgc;

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
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzr:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzel;->zzr:I

    return v0
.end method
