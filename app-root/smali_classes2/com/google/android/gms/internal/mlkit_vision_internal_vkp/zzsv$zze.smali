.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zze;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

.field private static volatile zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zza;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzc;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzc;

.field private zzk:F

.field private zzl:F

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzd;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzb;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zze;

.field private zzs:I

.field private zzt:J

.field private zzu:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzu:B

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zze:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzh:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzm:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsw;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 27
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzu:B

    return-object v1

    .line 26
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzu:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 19
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

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

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

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

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string/jumbo p3, "zzt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0014\u0010\u0000\u0000\u0004\u0001\u1004\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1001\u0007\u0008\u1008\u0008\r\u1409\t\u000e\u1001\u0006\u000f\u1008\n\u0010\u1409\u000b\u0011\u1009\u000c\u0012\u1009\r\u0013\u1004\u000e\u0014\u1002\u000f"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsw;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zze;-><init>()V

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
