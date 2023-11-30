.class public final Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;
.super Ljava/lang/Object;
.source "FrameProcessorRuntimeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameProcessorRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameProcessorRuntimeManager.kt\ncom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1851#2,2:81\n*S KotlinDebug\n*F\n+ 1 FrameProcessorRuntimeManager.kt\ncom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager\n*L\n47#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0082 J\t\u0010\u0017\u001a\u00020\u0018H\u0082 J\t\u0010\u0019\u001a\u00020\u0018H\u0082 J\u0011\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0082 R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "frameProcessorThread",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/ExecutorService;)V",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "mScheduler",
        "Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;",
        "findCameraViewById",
        "Lcom/mrousavy/camera/CameraView;",
        "viewId",
        "",
        "initHybrid",
        "jsContext",
        "",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "scheduler",
        "initializeRuntime",
        "",
        "installJSIBindings",
        "registerPlugin",
        "plugin",
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;",
        "Companion",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;

.field private static final Plugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FrameProcessorRuntime"

.field private static enableFrameProcessors:Z


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private mScheduler:Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;


# direct methods
.method public static synthetic $r8$lambda$ENgWIOz8ZZycy6nGzv6N1RtXx0c(Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;)V
    .locals 0

    invoke-static {p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->_init_$lambda-1(Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Companion:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Plugins:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->enableFrameProcessors:Z

    :try_start_0
    const-string v0, "reanimated"

    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "VisionCamera"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FrameProcessorRuntime"

    const-string v1, "Failed to load Reanimated/VisionCamera C++ library. Frame Processors are disabled!"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->enableFrameProcessors:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProcessorThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->enableFrameProcessors:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 41
    new-instance v1, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;

    invoke-direct {v1, p2}, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->mScheduler:Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;

    .line 42
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    iget-object p2, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->mScheduler:Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;

    move-result-object p2

    iput-object p2, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 44
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->initializeRuntime()V

    const-string p2, "FrameProcessorRuntime"

    const-string v0, "Installing Frame Processor Plugins..."

    .line 46
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Plugins:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;

    .line 48
    invoke-direct {p0, v1}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->registerPlugin(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully installed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Plugins:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Frame Processor Plugins!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Installing JSI Bindings on JS Thread..."

    .line 52
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p2, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->installJSIBindings()V

    return-void
.end method

.method public static final synthetic access$getEnableFrameProcessors$cp()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->enableFrameProcessors:Z

    return v0
.end method

.method public static final synthetic access$getPlugins$cp()Ljava/util/ArrayList;
    .locals 1

    .line 15
    sget-object v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Plugins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setEnableFrameProcessors$cp(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->enableFrameProcessors:Z

    return-void
.end method

.method private final native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeRuntime()V
.end method

.method private final native installJSIBindings()V
.end method

.method private final native registerPlugin(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;)V
.end method


# virtual methods
.method public final findCameraViewById(I)Lcom/mrousavy/camera/CameraView;
    .locals 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finding view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameProcessorRuntime"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 65
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/mrousavy/camera/CameraView;

    :cond_2
    const/16 v0, 0x21

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found view "

    goto :goto_1

    :cond_3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find view "

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    return-object v2

    .line 67
    :cond_4
    new-instance v0, Lcom/mrousavy/camera/ViewNotFoundError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/ViewNotFoundError;-><init>(I)V

    throw v0
.end method
