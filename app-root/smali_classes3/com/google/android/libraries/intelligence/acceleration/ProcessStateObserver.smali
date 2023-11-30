.class public Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    invoke-direct {v0}, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;-><init>()V

    sput-object v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;->zza:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    return-object v0
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->zza(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->zza(Z)V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->zza()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zza()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Make sure analytics_jni_lib is loaded. For VisionKit Pipeline, analytics_jni_lib can be loaded by setting `include_acceleration_analytics` of `pipeline_android_library` to `True` and this method should be called after initializing Pipeline.java."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
