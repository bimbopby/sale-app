.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

.field private static volatile zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzi:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzla;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 21
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzi:B

    return-object v1

    .line 20
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 13
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

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

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002\u0004\u1504\u0003\u0005\u1001\u0004"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzla;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb$zzd;-><init>()V

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
