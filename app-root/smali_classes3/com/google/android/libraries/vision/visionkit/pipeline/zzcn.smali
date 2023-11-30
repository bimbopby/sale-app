.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

.field private static volatile zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:Z

.field private zzk:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    .line 31
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zze:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzf:F

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzg:I

    const v0, 0xf4240

    .line 5
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzh:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzi:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzj:Z

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 22
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

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

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0013\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1001\u0005\u0012\u1007\u0006\u0013\u1001\u0007"

    .line 14
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzco;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;-><init>()V

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
