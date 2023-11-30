.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    const v3, 0xc0b2142

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
