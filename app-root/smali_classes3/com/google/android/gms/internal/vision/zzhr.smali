.class abstract Lcom/google/android/gms/internal/vision/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# static fields
.field private static final zzyt:Lcom/google/android/gms/internal/vision/zzhr;

.field private static final zzyu:Lcom/google/android/gms/internal/vision/zzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzht;-><init>(Lcom/google/android/gms/internal/vision/zzhq;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhr;->zzyt:Lcom/google/android/gms/internal/vision/zzhr;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;-><init>(Lcom/google/android/gms/internal/vision/zzhq;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhr;->zzyu:Lcom/google/android/gms/internal/vision/zzhr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzhq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhr;-><init>()V

    return-void
.end method

.method static zzha()Lcom/google/android/gms/internal/vision/zzhr;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhr;->zzyt:Lcom/google/android/gms/internal/vision/zzhr;

    return-object v0
.end method

.method static zzhb()Lcom/google/android/gms/internal/vision/zzhr;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhr;->zzyu:Lcom/google/android/gms/internal/vision/zzhr;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
