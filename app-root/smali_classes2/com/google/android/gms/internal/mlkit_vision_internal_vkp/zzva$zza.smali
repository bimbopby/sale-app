.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

.field private static volatile zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzc;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzc;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzc;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    .line 55
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzd:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzg:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzj:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzm:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuz;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

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

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzk"

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

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0004\u0004\u1008\u0003\u0005\u1008\u0006\u0006\u100a\u0007\u0007\u1008\t\u0008\u1008\n\t\u1009\u0002\n\u1009\u0005\u000b\u1009\u0008\u000c\u1009\u000b"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuz;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzva$zza;-><init>()V

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
