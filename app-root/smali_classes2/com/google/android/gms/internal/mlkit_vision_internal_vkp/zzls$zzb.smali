.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

.field private static volatile zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzd:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zze:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzo()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzm()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzo()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlu;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u0013\u0004\u0016\u0006\u0013"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlu;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzb;-><init>()V

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
