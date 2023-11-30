.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

.field private static volatile zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzb;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzi;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzd;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzc;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzk;

.field private zzj:J

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzn:B

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzc:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzm:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;I)V
    .locals 0

    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zza(I)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzk:J

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsi;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 27
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzn:B

    return-object v1

    .line 26
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 19
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsp;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsi;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzsj$zzf;-><init>()V

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
