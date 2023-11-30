.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_text/zzei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzei;->zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    return-void
.end method

.method static zza(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzei;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzei;->zza:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
