.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;",
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

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    .line 47
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzd:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzf:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzb(Z)V

    return-void
.end method

.method private final zzb(Z)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzg:Z

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc(Z)V

    return-void
.end method

.method private final zzc(Z)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzc:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzh:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    .line 34
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

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

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;

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

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;-><init>()V

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
