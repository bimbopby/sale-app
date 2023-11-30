.class public final Lcom/google/android/gms/internal/vision/zzef$zzk;
.super Lcom/google/android/gms/internal/vision/zzgx;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzk;",
        "Lcom/google/android/gms/internal/vision/zzef$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;


# instance fields
.field private zzbm:I

.field private zzno:Ljava/lang/String;

.field private zznw:Ljava/lang/String;

.field private zzpy:J

.field private zzpz:Lcom/google/android/gms/internal/vision/zzef$zza;

.field private zzqa:Lcom/google/android/gms/internal/vision/zzef$zzg;

.field private zzqb:Lcom/google/android/gms/internal/vision/zzef$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzk;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zznw:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzno:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zznw:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zza;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzpz:Lcom/google/android/gms/internal/vision/zzef$zza;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzg;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqa:Lcom/google/android/gms/internal/vision/zzef$zzg;

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzk;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzp(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzk;Lcom/google/android/gms/internal/vision/zzef$zza;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzk;->zza(Lcom/google/android/gms/internal/vision/zzef$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzk;Lcom/google/android/gms/internal/vision/zzef$zzg;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzk;->zza(Lcom/google/android/gms/internal/vision/zzef$zzg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzk;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzk;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzef$zzk;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public static zzdc()Lcom/google/android/gms/internal/vision/zzef$zzk$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzk$zza;

    return-object v0
.end method

.method static synthetic zzdd()Lcom/google/android/gms/internal/vision/zzef$zzk;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;

    return-object v0
.end method

.method private final zzp(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzpy:J

    return-void
.end method

.method private final zzs(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbm:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzno:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/vision/zzee;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzk;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbm"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zznw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzpy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzpz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzno"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzqa"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzqb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0006\u1008\u0003\u0010\u1009\u0004\u0011\u1009\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzk;->zzqc:Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzk;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzk$zza;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzk;-><init>()V

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
