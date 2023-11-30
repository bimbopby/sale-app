.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

.field private static volatile zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdt;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzer;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztq;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzs;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfi;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcf;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaz;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaq;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvy;

.field private zzs:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbt;

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzp;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuq;

.field private zzx:Lcom/google/android/libraries/vision/visionkit/pipeline/zzam;

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzb;

.field private zzz:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    .line 32
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzz:B

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbj;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 25
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzz:B

    return-object v1

    .line 24
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzz:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 17
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 21
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 22
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbt;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string/jumbo p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string/jumbo p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string/jumbo p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string/jumbo p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string/jumbo p3, "zzy"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0000\u0006\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u100c\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1009\t\u000b\u1409\n\u000c\u1009\u000e\r\u1009\u000b\u000e\u1009\r\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1009\u000c\u0013\u1409\u0011\u0014\u1009\u0012\u0015\u1409\u0013\u0016\u1009\u0014"

    .line 13
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzaa:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbj;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbk;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzez;

    move-result-object v0

    :cond_0
    return-object v0
.end method
