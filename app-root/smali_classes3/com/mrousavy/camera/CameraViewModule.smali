.class public final Lcom/mrousavy/camera/CameraViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CameraViewModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/CameraViewModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraViewModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/CameraViewModule\n+ 2 withPromise.kt\ncom/mrousavy/camera/utils/WithPromiseKt\n*L\n1#1,404:1\n8#2,9:405\n8#2,9:414\n8#2,9:423\n*S KotlinDebug\n*F\n+ 1 CameraViewModule.kt\ncom/mrousavy/camera/CameraViewModule\n*L\n132#1:405,9\n141#1:414,9\n150#1:423,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0018\u0010#\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J \u0010\'\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J \u0010,\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J \u0010-\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mrousavy/camera/CameraViewModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "frameProcessorManager",
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;",
        "frameProcessorThread",
        "Ljava/util/concurrent/ExecutorService;",
        "getFrameProcessorThread",
        "()Ljava/util/concurrent/ExecutorService;",
        "setFrameProcessorThread",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "cleanup",
        "",
        "findCameraView",
        "Lcom/mrousavy/camera/CameraView;",
        "viewId",
        "",
        "focus",
        "viewTag",
        "point",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getAvailableCameraDevices",
        "getCameraPermissionStatus",
        "getMicrophonePermissionStatus",
        "getName",
        "",
        "initialize",
        "invalidate",
        "onCatalystInstanceDestroy",
        "pauseRecording",
        "requestCameraPermission",
        "requestMicrophonePermission",
        "resumeRecording",
        "startRecording",
        "options",
        "onRecordCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "stopRecording",
        "takePhoto",
        "takeSnapshot",
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
.field public static final Companion:Lcom/mrousavy/camera/CameraViewModule$Companion;

.field private static RequestCode:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private frameProcessorManager:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;

.field private frameProcessorThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$6Dr79UxfCZ-gOqKVjLmmlKkZfn8(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/CameraViewModule;->requestMicrophonePermission$lambda-5(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YiRnUrObfbO8oH48lnR0UOsrros(Lcom/mrousavy/camera/CameraViewModule;)V
    .locals 0

    invoke-static {p0}, Lcom/mrousavy/camera/CameraViewModule;->initialize$lambda-0(Lcom/mrousavy/camera/CameraViewModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fD311LfbpG9Xcygm9JBCyXLh9OY(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/CameraViewModule;->requestCameraPermission$lambda-4(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/CameraViewModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/CameraViewModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/CameraViewModule;->Companion:Lcom/mrousavy/camera/CameraViewModule$Companion;

    const/16 v0, 0xa

    .line 39
    sput v0, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$findCameraView(Lcom/mrousavy/camera/CameraViewModule;I)Lcom/mrousavy/camera/CameraView;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/CameraViewModule;->findCameraView(I)Lcom/mrousavy/camera/CameraView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/mrousavy/camera/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestCode$cp()I
    .locals 1

    .line 34
    sget v0, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    return v0
.end method

.method public static final synthetic access$setRequestCode$cp(I)V
    .locals 0

    .line 34
    sput p0, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    return-void
.end method

.method private final cleanup()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    const-string v3, "CameraViewModule has been destroyed."

    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorManager:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;

    return-void
.end method

.method private final findCameraView(I)Lcom/mrousavy/camera/CameraView;
    .locals 5

    .line 86
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

    const-string v1, "CameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/mrousavy/camera/CameraView;

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/16 v3, 0x21

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found view "

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find view "

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    return-object v2

    .line 89
    :cond_3
    new-instance v0, Lcom/mrousavy/camera/ViewNotFoundError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/ViewNotFoundError;-><init>(I)V

    throw v0
.end method

.method private static final initialize$lambda-0(Lcom/mrousavy/camera/CameraViewModule;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;

    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "reactApplicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorManager:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;

    return-void
.end method

.method private static final requestCameraPermission$lambda-4(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "grantResults"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-ne p2, p0, :cond_2

    .line 368
    array-length p0, p4

    const/4 p2, 0x1

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    xor-int/2addr p0, p2

    if-eqz p0, :cond_1

    aget p0, p4, p3

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 369
    :goto_1
    sget-object p3, Lcom/mrousavy/camera/CameraViewModule;->Companion:Lcom/mrousavy/camera/CameraViewModule$Companion;

    invoke-virtual {p3, p0}, Lcom/mrousavy/camera/CameraViewModule$Companion;->parsePermissionStatus(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return p2

    :cond_2
    return p3
.end method

.method private static final requestMicrophonePermission$lambda-5(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "grantResults"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-ne p2, p0, :cond_2

    .line 392
    array-length p0, p4

    const/4 p2, 0x1

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    xor-int/2addr p0, p2

    if-eqz p0, :cond_1

    aget p0, p4, p3

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 393
    :goto_1
    sget-object p3, Lcom/mrousavy/camera/CameraViewModule;->Companion:Lcom/mrousavy/camera/CameraViewModule$Companion;

    invoke-virtual {p3, p0}, Lcom/mrousavy/camera/CameraViewModule$Companion;->parsePermissionStatus(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return p2

    :cond_2
    return p3
.end method


# virtual methods
.method public final focus(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/CameraViewModule$focus$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/CameraViewModule$focus$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAvailableCameraDevices(Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 173
    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/mrousavy/camera/CameraViewModule$getAvailableCameraDevices$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;JLkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraPermissionStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 347
    sget-object v1, Lcom/mrousavy/camera/CameraViewModule;->Companion:Lcom/mrousavy/camera/CameraViewModule$Companion;

    invoke-virtual {v1, v0}, Lcom/mrousavy/camera/CameraViewModule$Companion;->parsePermissionStatus(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFrameProcessorThread()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getMicrophonePermissionStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 353
    sget-object v1, Lcom/mrousavy/camera/CameraViewModule;->Companion:Lcom/mrousavy/camera/CameraViewModule$Companion;

    invoke-virtual {v1, v0}, Lcom/mrousavy/camera/CameraViewModule$Companion;->parsePermissionStatus(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraView"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 64
    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorManager:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mrousavy/camera/CameraViewModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mrousavy/camera/CameraViewModule$$ExternalSyntheticLambda2;-><init>(Lcom/mrousavy/camera/CameraViewModule;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    .line 78
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraViewModule;->cleanup()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 73
    invoke-direct {p0}, Lcom/mrousavy/camera/CameraViewModule;->cleanup()V

    return-void
.end method

.method public final pauseRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/CameraViewModule;->findCameraView(I)Lcom/mrousavy/camera/CameraView;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/mrousavy/camera/CameraView_RecordVideoKt;->pauseRecording(Lcom/mrousavy/camera/CameraView;)V

    const/4 p1, 0x0

    .line 407
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    instance-of v0, p1, Lcom/mrousavy/camera/CameraError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    .line 411
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final requestCameraPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string v0, "authorized"

    .line 360
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 364
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_1

    .line 365
    sget v1, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    .line 366
    new-instance v2, Lcom/mrousavy/camera/CameraViewModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/mrousavy/camera/CameraViewModule$$ExternalSyntheticLambda0;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 374
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "NO_ACTIVITY"

    const-string v1, "No PermissionAwareActivity was found! Make sure the app has launched before calling this function."

    .line 376
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestMicrophonePermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string v0, "authorized"

    .line 384
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 388
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_1

    .line 389
    sget v1, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/mrousavy/camera/CameraViewModule;->RequestCode:I

    .line 390
    new-instance v2, Lcom/mrousavy/camera/CameraViewModule$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/mrousavy/camera/CameraViewModule$$ExternalSyntheticLambda1;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 398
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "NO_ACTIVITY"

    const-string v1, "No PermissionAwareActivity was found! Make sure the app has launched before calling this function."

    .line 400
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resumeRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/CameraViewModule;->findCameraView(I)Lcom/mrousavy/camera/CameraView;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/mrousavy/camera/CameraView_RecordVideoKt;->resumeRecording(Lcom/mrousavy/camera/CameraView;)V

    const/4 p1, 0x0

    .line 416
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    instance-of v0, p1, Lcom/mrousavy/camera/CameraError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    .line 420
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final setFrameProcessorThread(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/mrousavy/camera/CameraViewModule;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/CameraViewModule$startRecording$1;-><init>(Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mrousavy/camera/CameraViewModule;->findCameraView(I)Lcom/mrousavy/camera/CameraView;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/mrousavy/camera/CameraView_RecordVideoKt;->stopRecording(Lcom/mrousavy/camera/CameraView;)V

    const/4 p1, 0x0

    .line 425
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    instance-of v0, p1, Lcom/mrousavy/camera/CameraError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/UnknownCameraError;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/UnknownCameraError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/mrousavy/camera/CameraError;

    .line 429
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/CameraViewModule$takePhoto$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/CameraViewModule$takePhoto$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/mrousavy/camera/CameraViewModule;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/CameraViewModule$takeSnapshot$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
