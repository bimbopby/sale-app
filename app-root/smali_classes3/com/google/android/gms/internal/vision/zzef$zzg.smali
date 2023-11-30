.class public final Lcom/google/android/gms/internal/vision/zzef$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzg$zzb;,
        Lcom/google/android/gms/internal/vision/zzef$zzg$zza;,
        Lcom/google/android/gms/internal/vision/zzef$zzg$zzc;,
        Lcom/google/android/gms/internal/vision/zzef$zzg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzg;",
        "Lcom/google/android/gms/internal/vision/zzef$zzg$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;


# instance fields
.field private zzbm:I

.field private zzkj:F

.field private zzkn:Z

.field private zzok:I

.field private zzol:I

.field private zzom:I

.field private zzon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzg;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzg$zza;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzef$zzg$zza;->zzah()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzom:I

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzg$zzc;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzef$zzg$zzc;->zzah()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzol:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzg$zzd;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzef$zzg$zzd;->zzah()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzok:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzg;F)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzd(F)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzg;Lcom/google/android/gms/internal/vision/zzef$zzg$zza;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zza(Lcom/google/android/gms/internal/vision/zzef$zzg$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzg;Lcom/google/android/gms/internal/vision/zzef$zzg$zzc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zza(Lcom/google/android/gms/internal/vision/zzef$zzg$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzg;Lcom/google/android/gms/internal/vision/zzef$zzg$zzd;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zza(Lcom/google/android/gms/internal/vision/zzef$zzg$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzg;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzkn:Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzef$zzg;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzg(Z)V

    return-void
.end method

.method public static zzct()Lcom/google/android/gms/internal/vision/zzef$zzg$zzb;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzg$zzb;

    return-object v0
.end method

.method static synthetic zzcu()Lcom/google/android/gms/internal/vision/zzef$zzg;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;

    return-object v0
.end method

.method private final zzd(F)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzkj:F

    return-void
.end method

.method private final zzg(Z)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbm:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzon:Z

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzg;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbm"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzok"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzg$zzd;->zzai()Lcom/google/android/gms/internal/vision/zzhd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzol"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzg$zzc;->zzai()Lcom/google/android/gms/internal/vision/zzhd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzom"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzg$zza;->zzai()Lcom/google/android/gms/internal/vision/zzhd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzkn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzon"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzkj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzg;->zzoo:Lcom/google/android/gms/internal/vision/zzef$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzg$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzg$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzg;-><init>()V

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
