.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;
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
    name = "zzau"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zzd;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

.field private static volatile zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzai;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zzc;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzau;-><init>()V

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
