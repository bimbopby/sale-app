.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

.field private static volatile zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/Object;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrv$zza;

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zze:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzg:I

    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzo:B

    const-string v0, "FaceAttributesClientBrainEmbedder"

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzi:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzj:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzm:Z

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzn:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzue;->zza:[I

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzo:B

    return-object v1

    .line 27
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 20
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 13
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzte$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuh$zza;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0002\u0001\u0002\r\n\u0000\u0000\u0001\u0002\u103c\u0000\u0003\u103b\u0000\u0004\u1007\u0008\u0005\u100c\t\u0007\u143c\u0001\u0008\u103b\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0003\r\u1009\u0002"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzue;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;-><init>()V

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
