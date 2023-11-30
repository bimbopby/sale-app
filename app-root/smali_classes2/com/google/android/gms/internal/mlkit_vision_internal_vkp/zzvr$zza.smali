.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

.field private static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:F

.field private zze:F

.field private zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:I

.field private zzl:F

.field private zzm:F

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzd:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zze:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzg:I

    const/16 v1, 0xc8

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzh:I

    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzi:F

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzj:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzk:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzl:F

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzm:F

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

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

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvr$zza;-><init>()V

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
