.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

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

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzaf;-><init>()V

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
