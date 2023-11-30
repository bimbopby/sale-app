.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztu;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzd:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzub;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 22
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzd:B

    return-object v1

    .line 21
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzd:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 14
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    .line 8
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zztu;

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzub;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzuc;-><init>()V

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
