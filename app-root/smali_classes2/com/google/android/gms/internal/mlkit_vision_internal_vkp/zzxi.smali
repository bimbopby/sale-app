.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

.field private zzd:J

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 8
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwl;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\n\u0002\u0002\u0003\u0002\u0004\u001b"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxh;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzxi;-><init>()V

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
