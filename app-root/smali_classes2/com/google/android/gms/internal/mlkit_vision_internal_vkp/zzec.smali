.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

.field private static volatile zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;

    return-object v0
.end method

.method private final zza(F)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzc:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zze:F

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;F)V
    .locals 0

    const p1, 0x3eeb851f    # 0.46f

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zza(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzc:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzed;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzed;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzec;-><init>()V

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
