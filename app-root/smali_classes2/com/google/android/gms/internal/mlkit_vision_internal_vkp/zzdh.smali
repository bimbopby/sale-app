.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

.field private static volatile zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzd:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdl;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzc;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzap;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzh;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzal;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzat;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u1002\u0002\u000b\u100c\t"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdg;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdh;-><init>()V

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
