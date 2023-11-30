.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

.field private static volatile zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdy;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    return-void
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfn;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

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

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfn;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;-><init>()V

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

.method public final zza()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzd:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->size()I

    move-result v0

    return v0
.end method
