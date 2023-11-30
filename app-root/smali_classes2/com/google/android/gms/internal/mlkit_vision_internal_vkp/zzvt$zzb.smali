.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

.field private static volatile zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zza;

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:I

.field private zzp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zze:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzf:F

    const v0, 0x3c23d70a    # 0.01f

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzg:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzh:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzi:F

    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzj:F

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzk:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzl:F

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzm:F

    const v1, 0x3ecccccd    # 0.4f

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzn:F

    const/16 v1, 0xa

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzo:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzp:F

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvu;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpw;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

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

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1001\n\r\u1004\u000b\u000e\u1001\u000c"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvu;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt$zzb;-><init>()V

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
