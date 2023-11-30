.class public final Lcom/google/android/gms/internal/vision/zzef$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzef$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "Lcom/google/android/gms/internal/vision/zzef$zzd;",
        "Lcom/google/android/gms/internal/vision/zzef$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/zziq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zziq<",
            "Lcom/google/android/gms/internal/vision/zzef$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;


# instance fields
.field private zzng:Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "Lcom/google/android/gms/internal/vision/zzef$zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzef$zzd;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzgi()Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzng:Lcom/google/android/gms/internal/vision/zzhe;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzef$zzd;Lcom/google/android/gms/internal/vision/zzef$zzm;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzef$zzd;->zza(Lcom/google/android/gms/internal/vision/zzef$zzm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzef$zzm;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzng:Lcom/google/android/gms/internal/vision/zzhe;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzdp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzhe;)Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzng:Lcom/google/android/gms/internal/vision/zzhe;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzng:Lcom/google/android/gms/internal/vision/zzhe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzhe;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzco()Lcom/google/android/gms/internal/vision/zzef$zzd$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgx;->zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzef$zzd$zza;

    return-object v0
.end method

.method static synthetic zzcp()Lcom/google/android/gms/internal/vision/zzef$zzd;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/vision/zzef$zzd;->zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/vision/zzee;->zzbl:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzd;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgx$zzc;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzd;->zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzgx$zzc;-><init>(Lcom/google/android/gms/internal/vision/zzgx;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/vision/zzef$zzd;->zzbk:Lcom/google/android/gms/internal/vision/zziq;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzef$zzd;->zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzng"

    aput-object v0, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/vision/zzef$zzm;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/vision/zzef$zzd;->zznh:Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzef$zzd;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzef$zzd$zza;-><init>(Lcom/google/android/gms/internal/vision/zzee;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzef$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzef$zzd;-><init>()V

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
