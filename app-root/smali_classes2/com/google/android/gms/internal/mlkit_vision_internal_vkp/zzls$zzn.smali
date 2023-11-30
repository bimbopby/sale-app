.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

.field private static volatile zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzh:Ljava/lang/String;

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zza;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzh;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzp;

.field private zzp:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzp:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzm()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzh:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzn:Z

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlu;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move v0, p3

    :cond_0
    int-to-byte p1, v0

    .line 25
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzp:B

    return-object v1

    .line 24
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzp:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_2

    .line 17
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzi"

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

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 11
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzc;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlu;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzls$zzn;-><init>()V

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
