.class public final Lcom/reactnativedetector/DetectorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DetectorModule.kt"

# interfaces
.implements Lcom/reactnativedetector/ScreenshotDetectionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0007J\u0008\u0010\u0011\u001a\u00020\rH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reactnativedetector/DetectorModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/reactnativedetector/ScreenshotDetectionListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "screenshotDetectionDelegate",
        "Lcom/reactnativedetector/ScreenshotDetectionDelegate;",
        "getName",
        "",
        "onScreenCaptured",
        "",
        "path",
        "onScreenCapturedWithDeniedPermission",
        "startScreenshotDetection",
        "stopScreenshotDetection",
        "react-native-detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final screenshotDetectionDelegate:Lcom/reactnativedetector/ScreenshotDetectionDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/reactnativedetector/DetectorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    new-instance v0, Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    check-cast p1, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/reactnativedetector/ScreenshotDetectionListener;

    invoke-direct {v0, p1, v1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;-><init>(Landroid/content/Context;Lcom/reactnativedetector/ScreenshotDetectionListener;)V

    iput-object v0, p0, Lcom/reactnativedetector/DetectorModule;->screenshotDetectionDelegate:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Detector"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reactnativedetector/DetectorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public onScreenCaptured(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/reactnativedetector/DetectorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "UIApplicationUserDidTakeScreenshotNotification"

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onScreenCapturedWithDeniedPermission()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/reactnativedetector/DetectorModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "ScreenCapturedWithDeniedPermission"

    const-string v2, ""

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final startScreenshotDetection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reactnativedetector/DetectorModule;->screenshotDetectionDelegate:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-virtual {v0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->startScreenshotDetection()V

    return-void
.end method

.method public final stopScreenshotDetection()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/reactnativedetector/DetectorModule;->screenshotDetectionDelegate:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-virtual {v0}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->stopScreenshotDetection()V

    return-void
.end method
