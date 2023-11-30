.class public final Lcom/google/android/gms/internal/vision/zzef$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzh;",
        "Lcom/google/android/gms/internal/vision/zzef$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;


# instance fields
.field private zzbm:I

.field private zzpd:F

.field private zzpe:F

.field private zzpf:F

.field private zzpg:F

.field private zzph:F

.field private zzpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzh;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;

    .line 50
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzh;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzm(F)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzef$zzh;F)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzn(F)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/vision/zzef$zzh;F)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzo(F)V

    return-void
.end method

.method public static zzcv()Lcom/google/android/gms/internal/vision/zzef$zzh$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzh$zza;

    return-object v0
.end method

.method static synthetic zzcw()Lcom/google/android/gms/internal/vision/zzef$zzh;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/vision/zzef$zzh;F)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzp(F)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/vision/zzef$zzh;F)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzq(F)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/vision/zzef$zzh;F)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzr(F)V

    return-void
.end method

.method private final zzm(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpd:F

    return-void
.end method

.method private final zzn(F)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpe:F

    return-void
.end method

.method private final zzo(F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpf:F

    return-void
.end method

.method private final zzp(F)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpg:F

    return-void
.end method

.method private final zzq(F)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzph:F

    return-void
.end method

.method private final zzr(F)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbm:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpi:F

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/zzee;->zzbl:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzh;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbm"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzpd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzpe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzpf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzpg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzph"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzpi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzh;->zzpj:Lcom/google/android/gms/internal/vision/zzef$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzh$zza;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzh;-><init>()V

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
