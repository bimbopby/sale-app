.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

.field private static volatile zzad:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:I

.field private zzab:B

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzu;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzh:Ljava/lang/String;

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:F

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzf;

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmd$zzc;

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzac:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzab:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzh:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzm:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzac:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlu;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 28
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzab:B

    return-object v1

    .line 27
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzab:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzad:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 20
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzad:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzac:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzad:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 25
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzac:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 13
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzu;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzc;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzm;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string/jumbo p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string/jumbo p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string/jumbo p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string/jumbo p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string/jumbo p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string/jumbo p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string/jumbo p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string/jumbo p3, "zzaa"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0018\u0000\u0001\u0001d\u0018\u0000\u0004\u0006\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1001\u0005\u0008\u1008\u0006\t\u041b\n\u1007\u0007\u000b\u001b\u000c\u1004\u0008\r\u1004\t\u000e\u1007\n\u000f\u1409\u000b\u0010\u1007\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002\u0014\u1004\u000f\u0015\u1009\u0010\u0016\u100c\u0011\u0017\u1001\u0012d\u1004\u0013"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zzac:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlu;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzi;-><init>()V

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
