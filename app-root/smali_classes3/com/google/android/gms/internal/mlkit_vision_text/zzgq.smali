.class abstract Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzgs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzgt;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzgv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzgv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzgt;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzgt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzgq;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
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
