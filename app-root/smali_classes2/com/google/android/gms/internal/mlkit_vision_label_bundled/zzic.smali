.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzic;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzic;->zza:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzic;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzic;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzic;->zza:Ljava/util/Iterator;

    return-object v0
.end method