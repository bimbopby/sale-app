.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;,
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

.field private static volatile zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:F

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcn;

.field private zzi:I

.field private zzj:Z

.field private zzk:F

.field private zzl:Z

.field private zzm:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    .line 55
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzd:I

    const v0, 0x3e99999a    # 0.3f

    .line 3
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zze:F

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzf:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzg:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzi:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzj:Z

    const v1, 0x3f59999a    # 0.85f

    .line 8
    iput v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzk:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzl:Z

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    .line 15
    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzg:F

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    .line 12
    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzi:I

    .line 18
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;F)V
    .locals 0

    const p1, 0x3e4ccccd    # 0.2f

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zza(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzl:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    return-object v0
.end method

.method private final zzb(F)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzc:I

    .line 21
    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzk:F

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;F)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzb(F)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzav;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    .line 31
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000b\u1009\u0004\u000c\u100c\u0005\u000e\u1007\u0006\u000f\u1001\u0007\u0010\u1007\u0008\u0011\u1001\t"

    .line 33
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zzn:Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzav;)V

    return-object p1

    .line 28
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzat;-><init>()V

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
