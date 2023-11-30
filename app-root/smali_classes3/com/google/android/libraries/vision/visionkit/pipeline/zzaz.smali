.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

.field private static volatile zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;

.field private zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;

.field private zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    .line 57
    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzd:I

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzl:B

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbs;

    .line 7
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcm;

    .line 15
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzf;

    .line 25
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzi;

    .line 11
    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzbb;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 47
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzl:B

    return-object v1

    .line 46
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 39
    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 43
    sput-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 44
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

    .line 36
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

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

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005\u103a\u0000\u0006\u103a\u0000\u0007\u1009\u0006\u0008\u1004\u0007"

    .line 35
    sget-object p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz$zza;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzbb;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;-><init>()V

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

.method public final zza()Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzd:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzd:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzc:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;->zzk:I

    return v0
.end method
