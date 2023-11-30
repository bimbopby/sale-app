.class public Lcom/facebook/react/fabric/Binding;
.super Ljava/lang/Object;
.source "Binding.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 29
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 30
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBufferSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/facebook/react/fabric/Binding;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/Binding;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Ljava/lang/Object;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;Lcom/facebook/react/fabric/CppComponentRegistry;)V
.end method

.method private native uninstallFabricUIManager()V
.end method


# virtual methods
.method public native driveCxxAnimations()V
.end method

.method public native getInspectorDataForInstance(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/Binding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/fabric/CppComponentRegistry;)V

    return-void
.end method

.method public register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/fabric/CppComponentRegistry;)V
    .locals 0

    .line 113
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/Binding;)V

    .line 114
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/fabric/Binding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Ljava/lang/Object;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Ljava/lang/Object;Lcom/facebook/react/fabric/CppComponentRegistry;)V

    .line 123
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/Binding;->setPixelDensity(F)V

    return-void
.end method

.method public native registerSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public native renderTemplateToSurface(ILjava/lang/String;)V
.end method

.method public native setConstraints(IFFFFFFZZ)V
.end method

.method public native setPixelDensity(F)V
.end method

.method public native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public native stopSurface(I)V
.end method

.method public unregister()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/fabric/Binding;->uninstallFabricUIManager()V

    return-void
.end method

.method public native unregisterSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method
