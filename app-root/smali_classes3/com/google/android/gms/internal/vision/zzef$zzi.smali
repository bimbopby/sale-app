.class public final Lcom/google/android/gms/internal/vision/zzef$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzi;",
        "Lcom/google/android/gms/internal/vision/zzef$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;


# instance fields
.field private zzbm:I

.field private zzpk:Lcom/google/android/gms/internal/vision/zzef$zzj;

.field private zzpl:Lcom/google/android/gms/internal/vision/zzef$zzl;

.field private zzpm:Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "Lcom/google/android/gms/internal/vision/zzef$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzi;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;

    .line 46
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzgi()Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpm:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzf;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzcx()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpm:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzhe;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzi;Lcom/google/android/gms/internal/vision/zzef$zzf;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zza(Lcom/google/android/gms/internal/vision/zzef$zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzi;Lcom/google/android/gms/internal/vision/zzef$zzj;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzb(Lcom/google/android/gms/internal/vision/zzef$zzj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzf(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzef$zzj;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpk:Lcom/google/android/gms/internal/vision/zzef$zzj;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzbm:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzbm:I

    return-void
.end method

.method private final zzcx()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpm:Lcom/google/android/gms/internal/vision/zzhe;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzdp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzhe;)Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpm:Lcom/google/android/gms/internal/vision/zzhe;

    :cond_0
    return-void
.end method

.method public static zzcy()Lcom/google/android/gms/internal/vision/zzef$zzi$zza;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzi$zza;

    return-object v0
.end method

.method static synthetic zzcz()Lcom/google/android/gms/internal/vision/zzef$zzi;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;

    return-object v0
.end method

.method private final zzf(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzef$zzf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzcx()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpm:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzey;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/vision/zzee;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 37
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzi;

    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 34
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    .line 35
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

    .line 27
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbm"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzpk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzpl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzpm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 24
    const-class p3, Lcom/google/android/gms/internal/vision/zzef$zzf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 26
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzi;->zzpn:Lcom/google/android/gms/internal/vision/zzef$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzi;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzi;-><init>()V

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
