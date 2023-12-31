.class public Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "BarcodeDetectionErrorEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method private init(ILorg/reactnative/barcodedetector/RNBarcodeDetector;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 30
    iput-object p2, p0, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    return-void
.end method

.method public static obtain(ILorg/reactnative/barcodedetector/RNBarcodeDetector;)Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;
    .locals 1

    .line 20
    sget-object v0, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;

    invoke-direct {v0}, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;-><init>()V

    .line 24
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->init(ILorg/reactnative/barcodedetector/RNBarcodeDetector;)V

    return-object v0
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->mBarcodeDetector:Lorg/reactnative/barcodedetector/RNBarcodeDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/reactnative/barcodedetector/RNBarcodeDetector;->isOperational()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "isOperational"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/reactnative/camera/events/BarcodeDetectionErrorEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$Events;->EVENT_ON_BARCODE_DETECTION_ERROR:Lorg/reactnative/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
