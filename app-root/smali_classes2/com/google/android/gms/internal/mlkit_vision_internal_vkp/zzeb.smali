.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

.field private static volatile zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:F

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzd:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzea;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1001\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzea;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;-><init>()V

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

.method public final zzb()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zze:F

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;->zzg:Ljava/lang/String;

    return-object v0
.end method
