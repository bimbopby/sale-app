.class public Lorg/reactnative/camera/events/LabelsDetectedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "LabelsDetectedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lorg/reactnative/camera/events/LabelsDetectedEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lorg/reactnative/camera/events/LabelsDetectedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lorg/reactnative/camera/events/LabelsDetectedEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method private init(ILcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 32
    iput-object p2, p0, Lorg/reactnative/camera/events/LabelsDetectedEvent;->mData:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method

.method public static obtain(ILcom/facebook/react/bridge/WritableArray;)Lorg/reactnative/camera/events/LabelsDetectedEvent;
    .locals 1

    .line 22
    sget-object v0, Lorg/reactnative/camera/events/LabelsDetectedEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactnative/camera/events/LabelsDetectedEvent;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lorg/reactnative/camera/events/LabelsDetectedEvent;

    invoke-direct {v0}, Lorg/reactnative/camera/events/LabelsDetectedEvent;-><init>()V

    .line 26
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/reactnative/camera/events/LabelsDetectedEvent;->init(ILcom/facebook/react/bridge/WritableArray;)V

    return-object v0
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "label"

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lorg/reactnative/camera/events/LabelsDetectedEvent;->mData:Lcom/facebook/react/bridge/WritableArray;

    const-string v2, "labels"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 58
    invoke-virtual {p0}, Lorg/reactnative/camera/events/LabelsDetectedEvent;->getViewTag()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lorg/reactnative/camera/events/LabelsDetectedEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lorg/reactnative/camera/events/LabelsDetectedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/reactnative/camera/events/LabelsDetectedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/reactnative/camera/events/LabelsDetectedEvent;->mData:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/events/LabelsDetectedEvent;->mData:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$Events;->EVENT_ON_LABELS_DETECTED:Lorg/reactnative/camera/CameraViewManager$Events;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
