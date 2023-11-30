.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzd;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zze;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

.field private static volatile zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzb;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:F

.field private zzq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzq:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztk;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 24
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzq:B

    return-object v1

    .line 23
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 10
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zze;

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

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzc;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zza;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0006\n\u1001\u0008\u000b\u1003\u0007\u000c\u1003\u0005"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj$zzd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztk;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztj;-><init>()V

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
