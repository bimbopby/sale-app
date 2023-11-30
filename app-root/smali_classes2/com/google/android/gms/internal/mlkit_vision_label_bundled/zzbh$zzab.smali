.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

.field private static volatile zzk:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    .line 50
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzd:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zza(J)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    return-object v0
.end method

.method private final zzb(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zze:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzb(J)V

    return-void
.end method

.method private final zzc(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzf:J

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc(J)V

    return-void
.end method

.method private final zzd(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzg:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzd(J)V

    return-void
.end method

.method private final zze(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzh:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zze(J)V

    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzc:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzi:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzf(J)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzk:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzk:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzk:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;-><init>()V

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
