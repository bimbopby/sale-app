.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;
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
    name = "zzao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzge<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_text/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzge<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzdo$zza;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzgf;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzgf;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzge;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text/zzge;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk()Lcom/google/android/gms/internal/mlkit_vision_text/zzgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzgf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk()Lcom/google/android/gms/internal/mlkit_vision_text/zzgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzgf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zza;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzao;-><init>()V

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
