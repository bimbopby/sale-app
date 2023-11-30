.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzf:B

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzd:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsw;->zza:[I

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzf:B

    return-object v1

    .line 22
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 15
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u100c\u0000\u0002\u1409\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsw;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsv$zzb;-><init>()V

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
