.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

.field private static volatile zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

.field private zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaa;

.field private zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/zzw;

.field private zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcj;

.field private zzh:Z

.field private zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    .line 31
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzd:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;

    .line 5
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbc;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbv;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 21
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zze"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004"

    .line 13
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbv;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbw;-><init>()V

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
