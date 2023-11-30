.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

.field private static volatile zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:I

.field private zzj:F

.field private zzk:F

.field private zzl:I

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

.field private zzq:F

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:F

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const-wide/32 v0, 0x3b9aca00

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzd:J

    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zze:F

    const v0, 0x3f19999a    # 0.6f

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzf:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzg:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzh:F

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzi:I

    const/high16 v1, -0x41000000    # -0.5f

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzj:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzk:F

    const v1, 0xf4240

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzl:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzm:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzn:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzo:F

    const v1, 0x3d4ccccd    # 0.05f

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzq:F

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzr:F

    const v0, 0x3e99999a    # 0.3f

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzs:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzt:F

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzu:F

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzv:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzw:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfr;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 36
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

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

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string/jumbo p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string/jumbo p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string/jumbo p3, "zzw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfr;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfq;-><init>()V

    return-object p1

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
