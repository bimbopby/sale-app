.class public final enum Lcom/google/android/gms/internal/vision/zzet;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzet;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhb;"
    }
.end annotation


# static fields
.field private static final zzhl:Lcom/google/android/gms/internal/vision/zzha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzha<",
            "Lcom/google/android/gms/internal/vision/zzet;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzqr:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqs:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqt:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqu:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqv:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqw:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqx:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqy:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzqz:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzra:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzrb:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzrc:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzrd:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzre:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzrf:Lcom/google/android/gms/internal/vision/zzet;

.field private static final enum zzrg:Lcom/google/android/gms/internal/vision/zzet;

.field private static final synthetic zzrh:[Lcom/google/android/gms/internal/vision/zzet;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/vision/zzet;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzet;->zzqr:Lcom/google/android/gms/internal/vision/zzet;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/vision/zzet;

    const-string v3, "CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzet;->zzqs:Lcom/google/android/gms/internal/vision/zzet;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/vision/zzet;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzet;->zzqt:Lcom/google/android/gms/internal/vision/zzet;

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/vision/zzet;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzet;->zzqu:Lcom/google/android/gms/internal/vision/zzet;

    .line 39
    new-instance v7, Lcom/google/android/gms/internal/vision/zzet;

    const-string v9, "CODABAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzet;->zzqv:Lcom/google/android/gms/internal/vision/zzet;

    .line 40
    new-instance v9, Lcom/google/android/gms/internal/vision/zzet;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/vision/zzet;->zzqw:Lcom/google/android/gms/internal/vision/zzet;

    .line 41
    new-instance v11, Lcom/google/android/gms/internal/vision/zzet;

    const-string v13, "EAN_13"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/vision/zzet;->zzqx:Lcom/google/android/gms/internal/vision/zzet;

    .line 42
    new-instance v13, Lcom/google/android/gms/internal/vision/zzet;

    const-string v15, "EAN_8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/vision/zzet;->zzqy:Lcom/google/android/gms/internal/vision/zzet;

    .line 43
    new-instance v15, Lcom/google/android/gms/internal/vision/zzet;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/vision/zzet;->zzqz:Lcom/google/android/gms/internal/vision/zzet;

    .line 44
    new-instance v14, Lcom/google/android/gms/internal/vision/zzet;

    const-string v12, "QR_CODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/vision/zzet;->zzra:Lcom/google/android/gms/internal/vision/zzet;

    .line 45
    new-instance v12, Lcom/google/android/gms/internal/vision/zzet;

    const-string v10, "UPC_A"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/vision/zzet;->zzrb:Lcom/google/android/gms/internal/vision/zzet;

    .line 46
    new-instance v10, Lcom/google/android/gms/internal/vision/zzet;

    const-string v8, "UPC_E"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/vision/zzet;->zzrc:Lcom/google/android/gms/internal/vision/zzet;

    .line 47
    new-instance v8, Lcom/google/android/gms/internal/vision/zzet;

    const-string v6, "PDF417"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzet;->zzrd:Lcom/google/android/gms/internal/vision/zzet;

    .line 48
    new-instance v6, Lcom/google/android/gms/internal/vision/zzet;

    const-string v4, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzet;->zzre:Lcom/google/android/gms/internal/vision/zzet;

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/vision/zzet;

    const-string v2, "DATABAR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzet;->zzrf:Lcom/google/android/gms/internal/vision/zzet;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/vision/zzet;

    const-string v6, "TEZ_CODE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0x10

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzet;->zzrg:Lcom/google/android/gms/internal/vision/zzet;

    new-array v6, v8, [Lcom/google/android/gms/internal/vision/zzet;

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

    .line 51
    sput-object v6, Lcom/google/android/gms/internal/vision/zzet;->zzrh:[Lcom/google/android/gms/internal/vision/zzet;

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/vision/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzet;->zzhl:Lcom/google/android/gms/internal/vision/zzha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzet;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzet;->zzrh:[Lcom/google/android/gms/internal/vision/zzet;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzet;

    return-object v0
.end method

.method public static zzac(I)Lcom/google/android/gms/internal/vision/zzet;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzrg:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzrf:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzre:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzrd:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzrc:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 14
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzrb:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 13
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzra:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqz:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqy:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqx:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 9
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqw:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 8
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqv:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 7
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqu:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 6
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqt:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 5
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqs:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    .line 4
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/vision/zzet;->zzqr:Lcom/google/android/gms/internal/vision/zzet;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzai()Lcom/google/android/gms/internal/vision/zzhd;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeu;->zzho:Lcom/google/android/gms/internal/vision/zzhd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzet;->value:I

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzet;->name()Ljava/lang/String;

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

.method public final zzah()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzet;->value:I

    return v0
.end method
