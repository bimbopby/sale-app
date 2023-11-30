.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

.field private static volatile zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzve;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzur$zza;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzti;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzux;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    .line 54
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzz:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zze:Ljava/lang/String;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzf:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzg:I

    const v1, 0x3e99999a    # 0.3f

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzi:F

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzt:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzd:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzk:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuz;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 44
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzz:B

    return-object v1

    .line 43
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzz:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 36
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    monitor-enter p2

    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzab:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 41
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

    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

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

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string/jumbo p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string/jumbo p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string/jumbo p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u100c\u0013"

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuz;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;-><init>()V

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
