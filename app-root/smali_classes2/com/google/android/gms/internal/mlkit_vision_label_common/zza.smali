.class final Lcom/google/android/gms/internal/mlkit_vision_label_common/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling-common@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_common/zza$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_label_common/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label_common/zza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_common/zza;->zza:Ljava/util/logging/Logger;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_common/zza$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zza$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_common/zzc;)V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_common/zza;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_common/zzb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
