.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

.field private static volatile zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvi;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvq;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

.field private zzq:Ljava/lang/String;

.field private zzr:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzr:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzj:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzn:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvk;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 30
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzr:B

    return-object v1

    .line 29
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzr:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 22
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 16
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u001b\u000e\u0000\u0002\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvk;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvj;-><init>()V

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
