.class public Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zze:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfm;

    .line 8
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
