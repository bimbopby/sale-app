.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zze;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zze;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    .line 39
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzd:B

    .line 3
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/libraries/vision/visionkit/pipeline/zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zze;Ljava/lang/Iterable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zze;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zze;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 31
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzd:B

    return-object v1

    .line 30
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzd:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 23
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 27
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    .line 17
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 19
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzd;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;-><init>()V

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

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-object v0
.end method
