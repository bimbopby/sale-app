.class public final Lcom/mrousavy/camera/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "CameraViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/CameraViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/mrousavy/camera/CameraView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0007J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0007J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0013H\u0007J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0013H\u0007J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0013H\u0007J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0013H\u0007J\u001a\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0007J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0007J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0013H\u0007J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u00102\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000bH\u0007J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u00106\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u000bH\u0007J\u001f\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010:\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010;\u001a\u00020+H\u0007\u00a8\u0006="
    }
    d2 = {
        "Lcom/mrousavy/camera/CameraViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/mrousavy/camera/CameraView;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "getName",
        "onAfterUpdateTransaction",
        "",
        "view",
        "setAudio",
        "audio",
        "",
        "(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V",
        "setCameraId",
        "cameraId",
        "setColorSpace",
        "colorSpace",
        "setEnableDepthData",
        "enableDepthData",
        "setEnableFrameProcessor",
        "enableFrameProcessor",
        "setEnableHighQualityPhotos",
        "enableHighQualityPhotos",
        "setEnablePortraitEffectsMatteDelivery",
        "enablePortraitEffectsMatteDelivery",
        "setEnableZoomGesture",
        "enableZoomGesture",
        "setFormat",
        "format",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setFps",
        "fps",
        "",
        "setFrameProcessorFps",
        "frameProcessorFps",
        "",
        "setHdr",
        "hdr",
        "setIsActive",
        "isActive",
        "setLowLightBoost",
        "lowLightBoost",
        "setOrientation",
        "orientation",
        "setPhoto",
        "photo",
        "setTorch",
        "torch",
        "setVideo",
        "video",
        "setZoom",
        "zoom",
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
.field public static final Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraView"

.field private static final cameraViewTransactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mrousavy/camera/CameraView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/CameraViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mrousavy/camera/CameraViewManager;->cameraViewTransactions:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCameraViewTransactions$cp()Ljava/util/HashMap;
    .locals 1

    .line 10
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->cameraViewTransactions:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/mrousavy/camera/CameraView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/mrousavy/camera/CameraView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/mrousavy/camera/CameraViewModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mrousavy/camera/CameraViewModule;

    .line 15
    new-instance v1, Lcom/mrousavy/camera/CameraView;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraViewModule;->getFrameProcessorThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mrousavy/camera/CameraView;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onViewReady"

    .line 27
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cameraViewReady"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v2, "onInitialized"

    .line 28
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cameraInitialized"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v2, "onError"

    .line 29
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cameraError"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v2, "onFrameProcessorPerformanceSuggestionAvailable"

    .line 30
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "cameraPerformanceSuggestionAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/mrousavy/camera/CameraView;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/CameraViewManager;->onAfterUpdateTransaction(Lcom/mrousavy/camera/CameraView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/mrousavy/camera/CameraView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 20
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->cameraViewTransactions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mrousavy/camera/CameraView;->update(Ljava/util/ArrayList;)Z

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAudio(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audio"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getAudio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "audio"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setAudio(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setCameraId(Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraId"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    invoke-static {v1, p1, v0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorSpace(Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorSpace"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getColorSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "colorSpace"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setColorSpace(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableDepthData(Lcom/mrousavy/camera/CameraView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableDepthData"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getEnableDepthData()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 76
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "enableDepthData"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setEnableDepthData(Z)V

    return-void
.end method

.method public final setEnableFrameProcessor(Lcom/mrousavy/camera/CameraView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableFrameProcessor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getEnableFrameProcessor()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 69
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "enableFrameProcessor"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setEnableFrameProcessor(Z)V

    return-void
.end method

.method public final setEnableHighQualityPhotos(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableHighQualityPhotos"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getEnableHighQualityPhotos()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "enableHighQualityPhotos"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setEnableHighQualityPhotos(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Lcom/mrousavy/camera/CameraView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enablePortraitEffectsMatteDelivery"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getEnablePortraitEffectsMatteDelivery()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 90
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "enablePortraitEffectsMatteDelivery"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setEnablePortraitEffectsMatteDelivery(Z)V

    return-void
.end method

.method public final setEnableZoomGesture(Lcom/mrousavy/camera/CameraView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableZoomGesture"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getEnableZoomGesture()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 164
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "enableZoomGesture"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setEnableZoomGesture(Z)V

    return-void
.end method

.method public final setFormat(Lcom/mrousavy/camera/CameraView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "format"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getFormat()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "format"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setFormat(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setFps(Lcom/mrousavy/camera/CameraView;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "fps"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getFps()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 107
    :goto_0
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "fps"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setFps(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setFrameProcessorFps(Lcom/mrousavy/camera/CameraView;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "frameProcessorFps"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getFrameProcessorFps()D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "frameProcessorFps"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/mrousavy/camera/CameraView;->setFrameProcessorFps(D)V

    return-void
.end method

.method public final setHdr(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hdr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getHdr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "hdr"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setHdr(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setIsActive(Lcom/mrousavy/camera/CameraView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->isActive()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 142
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "isActive"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setActive(Z)V

    return-void
.end method

.method public final setLowLightBoost(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lowLightBoost"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getLowLightBoost()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "lowLightBoost"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setLowLightBoost(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setOrientation(Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    sget-object v1, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    invoke-static {v1, p1, v0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoto(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "photo"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getPhoto()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "photo"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setPhoto(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTorch(Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "torch"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getTorch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    sget-object v1, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    invoke-static {v1, p1, v0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setTorch(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideo(Lcom/mrousavy/camera/CameraView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "video"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getVideo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string v1, "video"

    invoke-static {v0, p1, v1}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setVideo(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setZoom(Lcom/mrousavy/camera/CameraView;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoom"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p2, p2

    .line 156
    invoke-virtual {p1}, Lcom/mrousavy/camera/CameraView;->getZoom()F

    move-result p3

    cmpg-float p3, p3, p2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 157
    sget-object p3, Lcom/mrousavy/camera/CameraViewManager;->Companion:Lcom/mrousavy/camera/CameraViewManager$Companion;

    const-string/jumbo v0, "zoom"

    invoke-static {p3, p1, v0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView;->setZoom(F)V

    return-void
.end method
