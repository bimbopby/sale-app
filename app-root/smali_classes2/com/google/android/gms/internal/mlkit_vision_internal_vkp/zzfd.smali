.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

.field private static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zza;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;-><init>()V

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    .line 62
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzd:Ljava/lang/String;

    const-string v0, "en"

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzh:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzi:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzj:F

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzi:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;F)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;Ljava/lang/Iterable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfc;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 50
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 43
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    monitor-enter p2

    .line 44
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 47
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 48
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

    .line 40
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0005\u0003\u1001\u0006\u0004\u001a\u0005\u001a\u0006\u1009\u0001\u0008\u1007\u0007\t\u1009\u0008\n\u1009\u0002\u000b\u1008\u0004\u000c\u1009\u0003"

    .line 39
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfc;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfd;-><init>()V

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
