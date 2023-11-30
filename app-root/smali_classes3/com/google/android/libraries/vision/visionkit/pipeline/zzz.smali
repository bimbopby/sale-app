.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

.field private static volatile zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;

.field private zzi:F

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:Z

.field private zzn:F

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzab;

.field private zzq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;-><init>()V

    .line 63
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    .line 64
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzq:B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzl:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    .line 27
    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzn:F

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    .line 24
    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzl:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;

    .line 18
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    .line 11
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;

    .line 7
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;F)V
    .locals 0

    const p1, 0x3f19999a    # 0.6f

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzef;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzg:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzb(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzk:Z

    return-void
.end method

.method private final zzc(I)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzc:I

    .line 30
    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzo:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzy;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 50
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzq:B

    return-object v1

    .line 49
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 42
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    monitor-enter p2

    .line 43
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 46
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 47
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

    .line 39
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1009\u0002\u0003\u1009\u0004\u0004\u1007\u0007\u0005\u1004\u0008\u0006\u1007\t\u0007\u1007\u0001\u0008\u1001\n\t\u1004\u000b\n\u1007\u0003\u000b\u1009\u000c\u000c\u1001\u0005\r\u1007\u0006"

    .line 38
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zzr:Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzy;)V

    return-object p1

    .line 34
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzz;-><init>()V

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
