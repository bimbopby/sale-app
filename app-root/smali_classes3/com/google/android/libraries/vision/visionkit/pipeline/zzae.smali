.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzae$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

.field private static volatile zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    .line 29
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzd:I

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzg:B

    .line 4
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaf;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 23
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzg:B

    return-object v1

    .line 22
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 15
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 19
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzud;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0001\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001\u103a\u0000\u0003\u041b"

    .line 11
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaf;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzae;-><init>()V

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
