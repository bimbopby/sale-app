.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;
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
    name = "zzal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

.field private static volatile zzm:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:J

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzm:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzm:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzm:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

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

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgc;

    move-result-object p3

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

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgc;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u1003\u0006\u0008\u1007\u0007"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zzl:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzal;-><init>()V

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
