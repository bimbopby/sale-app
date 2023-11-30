.class public final Lcom/google/android/gms/internal/vision/zzef$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzo;",
        "Lcom/google/android/gms/internal/vision/zzef$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;


# instance fields
.field private zzbm:I

.field private zzqm:Lcom/google/android/gms/internal/vision/zzef$zze;

.field private zzqn:Lcom/google/android/gms/internal/vision/zzef$zzk;

.field private zzqo:Lcom/google/android/gms/internal/vision/zzef$zzi;

.field private zzqp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzo;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzi;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqo:Lcom/google/android/gms/internal/vision/zzef$zzi;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbm:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbm:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzk;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqn:Lcom/google/android/gms/internal/vision/zzef$zzk;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbm:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbm:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzo;Lcom/google/android/gms/internal/vision/zzef$zzi;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzo;->zza(Lcom/google/android/gms/internal/vision/zzef$zzi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzo;Lcom/google/android/gms/internal/vision/zzef$zzk;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzo;->zza(Lcom/google/android/gms/internal/vision/zzef$zzk;)V

    return-void
.end method

.method public static zzdj()Lcom/google/android/gms/internal/vision/zzef$zzo$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzo$zza;

    return-object v0
.end method

.method static synthetic zzdk()Lcom/google/android/gms/internal/vision/zzef$zzo;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/vision/zzee;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzo;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzbm"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzqm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zzqn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzqo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzqp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzo;->zzqq:Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzo;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzo$zza;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzo;-><init>()V

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
