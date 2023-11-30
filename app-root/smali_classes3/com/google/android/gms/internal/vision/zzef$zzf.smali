.class public final Lcom/google/android/gms/internal/vision/zzef$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzf$zza;,
        Lcom/google/android/gms/internal/vision/zzef$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzf;",
        "Lcom/google/android/gms/internal/vision/zzef$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;


# instance fields
.field private zzbm:I

.field private zznw:Ljava/lang/String;

.field private zznx:Ljava/lang/String;

.field private zzny:Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zznz:I

.field private zzoa:Ljava/lang/String;

.field private zzob:J

.field private zzoc:J

.field private zzod:Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "Lcom/google/android/gms/internal/vision/zzef$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzf;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;

    .line 58
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zznw:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zznx:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgx;->zzgi()Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzny:Lcom/google/android/gms/internal/vision/zzhe;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoa:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzgi()Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzod:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zznw:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzf;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzf;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzf;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzef$zzf;J)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzg(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzef$zzf;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public static zzcr()Lcom/google/android/gms/internal/vision/zzef$zzf$zza;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzf$zza;

    return-object v0
.end method

.method static synthetic zzcs()Lcom/google/android/gms/internal/vision/zzef$zzf;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;

    return-object v0
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzef$zzn;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzod:Lcom/google/android/gms/internal/vision/zzhe;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzdp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzhe;)Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzod:Lcom/google/android/gms/internal/vision/zzhe;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzod:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzey;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzf(J)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzob:J

    return-void
.end method

.method private final zzg(J)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoc:J

    return-void
.end method

.method private final zzr(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbm:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/vision/zzee;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 47
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 40
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzf;

    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    .line 45
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

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbm"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zznw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zznx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzny"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zznz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzf$zzb;->zzai()Lcom/google/android/gms/internal/vision/zzhd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzoa"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzob"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzoc"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzod"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/vision/zzef$zzn;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzf;->zzoe:Lcom/google/android/gms/internal/vision/zzef$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzf;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzf$zza;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzf;-><init>()V

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
