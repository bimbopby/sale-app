.class public Lcom/swmansion/reanimated/NodesManager;
.super Ljava/lang/Object;
.source "NodesManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;,
        Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;
    }
.end annotation


# static fields
.field private static final ZERO:Ljava/lang/Double;


# instance fields
.field public currentFrameTimeMs:D

.field private final mAnimatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swmansion/reanimated/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

.field private final mContext:Lcom/facebook/react/bridge/ReactContext;

.field private mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field protected final mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

.field private final mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private final mEventMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/reanimated/nodes/EventNode;",
            ">;"
        }
    .end annotation
.end field

.field private mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/swmansion/reanimated/CopiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

.field private final mNoopNode:Lcom/swmansion/reanimated/nodes/NoopNode;

.field private mOperationsInBatch:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private mTryRunBatchUpdatesSynchronously:Z

.field private final mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

.field private final mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

.field private mWantRunUpdates:Z

.field public nativeProps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uiProps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final updateContext:Lcom/swmansion/reanimated/UpdateContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/NodesManager;->ZERO:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->uiProps:Ljava/util/Set;

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->nativeProps:Ljava/util/Set;

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 161
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 162
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 163
    new-instance v1, Lcom/swmansion/reanimated/UpdateContext;

    invoke-direct {v1}, Lcom/swmansion/reanimated/UpdateContext;-><init>()V

    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->updateContext:Lcom/swmansion/reanimated/UpdateContext;

    .line 164
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    .line 166
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 168
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 169
    new-instance v2, Lcom/swmansion/reanimated/NodesManager$1;

    invoke-direct {v2, p0, p1}, Lcom/swmansion/reanimated/NodesManager$1;-><init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    .line 177
    new-instance v2, Lcom/swmansion/reanimated/nodes/NoopNode;

    invoke-direct {v2, p0}, Lcom/swmansion/reanimated/nodes/NoopNode;-><init>(Lcom/swmansion/reanimated/NodesManager;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mNoopNode:Lcom/swmansion/reanimated/nodes/NoopNode;

    .line 187
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    .line 189
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-direct {v2, p1, v1, v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/UIImplementation;Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    return-void
.end method

.method static synthetic access$000(Lcom/swmansion/reanimated/NodesManager;J)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->onAnimationFrame(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    return-object p0
.end method

.method static synthetic access$200(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    return-object p0
.end method

.method private static addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 656
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 658
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 659
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 660
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 661
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 662
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 663
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 664
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 665
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 666
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_7

    .line 668
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_6

    .line 669
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 671
    :cond_6
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 673
    :cond_7
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    .line 674
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_8

    .line 675
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 677
    :cond_8
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void

    .line 680
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown type of animated value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 625
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 626
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 627
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 628
    sget-object v3, Lcom/swmansion/reanimated/NodesManager$3;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 648
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown type of ReadableArray"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 645
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 642
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 639
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 636
    :pswitch_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_1

    .line 633
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 630
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static copyReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 619
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 620
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private handleEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 530
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/EventNode;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method private handleEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;->resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    :cond_1
    return-void
.end method

.method private onAnimationFrame(J)V
    .locals 5

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    .line 263
    iput-wide p1, p0, Lcom/swmansion/reanimated/NodesManager;->currentFrameTimeMs:D

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/CopiedEvent;

    .line 267
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getTargetTag()I

    move-result p2

    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;

    iget-wide v3, p0, Lcom/swmansion/reanimated/NodesManager;->currentFrameTimeMs:D

    invoke-interface {v2, v3, v4}, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;->onAnimationFrame(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_1
    iget-boolean p1, p0, Lcom/swmansion/reanimated/NodesManager;->mWantRunUpdates:Z

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->updateContext:Lcom/swmansion/reanimated/UpdateContext;

    invoke-static {p1}, Lcom/swmansion/reanimated/nodes/Node;->runUpdates(Lcom/swmansion/reanimated/UpdateContext;)V

    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 283
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    iput-boolean p2, p0, Lcom/swmansion/reanimated/NodesManager;->mWantRunUpdates:Z

    .line 286
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    :cond_4
    return-void
.end method

.method private performOperations()V
    .locals 10

    .line 220
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v6, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 223
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    const/4 v1, 0x0

    .line 224
    iput-boolean v1, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 225
    new-instance v7, Ljava/util/concurrent/Semaphore;

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 226
    iget-object v8, p0, Lcom/swmansion/reanimated/NodesManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    new-instance v9, Lcom/swmansion/reanimated/NodesManager$2;

    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 227
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v3

    move-object v1, v9

    move-object v2, p0

    move v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/reanimated/NodesManager$2;-><init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V

    .line 226
    invoke-virtual {v8, v9}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    .line 253
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private stopUpdatingOnAnimationFrame()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachEvent(ILjava/lang/String;I)V
    .locals 1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz p2, :cond_1

    .line 455
    iget-object p3, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 460
    iget-object p3, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 456
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Event handler already set for the given view and event type"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event node "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " does not exists"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public configureProps(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->uiProps:Ljava/util/Set;

    .line 470
    iput-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->nativeProps:Ljava/util/Set;

    return-void
.end method

.method public connectNodeToView(II)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz v0, :cond_1

    .line 419
    instance-of p1, v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    if-eqz p1, :cond_0

    .line 423
    check-cast v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nodes/PropsNode;->connectToView(I)V

    return-void

    .line 420
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " does not exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public connectNodes(II)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/Node;

    .line 395
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nodes/Node;->addChild(Lcom/swmansion/reanimated/nodes/Node;)V

    return-void

    .line 397
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not exists"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "type"

    .line 335
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    new-instance v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/swmansion/reanimated/nodes/PropsNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/uimanager/UIImplementation;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "style"

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    new-instance v0, Lcom/swmansion/reanimated/nodes/StyleNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/StyleNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "transform"

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    new-instance v0, Lcom/swmansion/reanimated/nodes/TransformNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/TransformNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "value"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    new-instance v0, Lcom/swmansion/reanimated/nodes/ValueNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ValueNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "block"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    new-instance v0, Lcom/swmansion/reanimated/nodes/BlockNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/BlockNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "cond"

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    new-instance v0, Lcom/swmansion/reanimated/nodes/CondNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/CondNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "op"

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/OperatorNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "set"

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 352
    new-instance v0, Lcom/swmansion/reanimated/nodes/SetNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/SetNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "debug"

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    new-instance v0, Lcom/swmansion/reanimated/nodes/DebugNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/DebugNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "clock"

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 356
    new-instance v0, Lcom/swmansion/reanimated/nodes/ClockNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ClockNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "clockStart"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 358
    new-instance v0, Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockStartNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockStartNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "clockStop"

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 360
    new-instance v0, Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockStopNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockStopNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "clockTest"

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 362
    new-instance v0, Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockTestNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ClockOpNode$ClockTestNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call"

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 364
    new-instance v0, Lcom/swmansion/reanimated/nodes/JSCallNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/JSCallNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_d
    const-string v1, "bezier"

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 366
    new-instance v0, Lcom/swmansion/reanimated/nodes/BezierNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/BezierNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_e
    const-string v1, "event"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 368
    new-instance v0, Lcom/swmansion/reanimated/nodes/EventNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/EventNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_f
    const-string v1, "always"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 370
    new-instance v0, Lcom/swmansion/reanimated/nodes/AlwaysNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/AlwaysNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_10
    const-string v1, "concat"

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 372
    new-instance v0, Lcom/swmansion/reanimated/nodes/ConcatNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ConcatNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_11
    const-string v1, "param"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 374
    new-instance v0, Lcom/swmansion/reanimated/nodes/ParamNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/ParamNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_12
    const-string v1, "func"

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 376
    new-instance v0, Lcom/swmansion/reanimated/nodes/FunctionNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/FunctionNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_13
    const-string v1, "callfunc"

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 378
    new-instance v0, Lcom/swmansion/reanimated/nodes/CallFuncNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/CallFuncNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    .line 382
    :goto_0
    iget-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 380
    :cond_14
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported node type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_15
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " already exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public detachEvent(ILjava/lang/String;I)V
    .locals 0

    .line 464
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    iget-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->mEventMapping:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnectNodeFromView(II)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz v0, :cond_1

    .line 432
    instance-of p1, v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    if-eqz p1, :cond_0

    .line 436
    check-cast v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nodes/PropsNode;->disconnectFromView(I)V

    return-void

    .line 433
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/swmansion/reanimated/nodes/PropsNode;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " does not exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public disconnectNodes(II)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/Node;

    .line 405
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nodes/Node;->removeChild(Lcom/swmansion/reanimated/nodes/Node;)V

    return-void

    .line 407
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not exists"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dropNode(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/Node;->onDrop()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public enqueueUpdateViewOnNativeThread(ILcom/facebook/react/bridge/WritableMap;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 442
    iput-boolean p3, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 444
    :cond_0
    iget-object p3, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    new-instance v0, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;-><init>(Lcom/swmansion/reanimated/NodesManager;ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public findNodeById(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/reanimated/nodes/Node;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/Node;

    if-nez v0, :cond_2

    .line 312
    const-class v0, Lcom/swmansion/reanimated/nodes/Node;

    if-eq p2, v0, :cond_1

    const-class v0, Lcom/swmansion/reanimated/nodes/ValueNode;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested node with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " of type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cannot be found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mNoopNode:Lcom/swmansion/reanimated/nodes/NoopNode;

    return-object p1

    .line 318
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 321
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is of incompatible type "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", requested type was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAnimationsManager()Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    return-object v0
.end method

.method public getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    return-object v0
.end method

.method public getNativeProxy()Lcom/swmansion/reanimated/NativeProxy;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    return-object v0
.end method

.method public getNodeValue(I)Ljava/lang/Object;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    sget-object p1, Lcom/swmansion/reanimated/NodesManager;->ZERO:Ljava/lang/Double;

    return-object p1
.end method

.method public getValue(ILcom/facebook/react/bridge/Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 474
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/Node;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public initWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy;

    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/NativeProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 144
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->getNativeProxy()Lcom/swmansion/reanimated/NativeProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->getScheduler()Lcom/swmansion/reanimated/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->setScheduler(Lcom/swmansion/reanimated/Scheduler;)V

    return-void
.end method

.method public measure(I)[F
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {p1}, Lcom/swmansion/reanimated/NativeMethodsHelper;->measure(Landroid/view/View;)[F

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->printStackTrace()V

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 89
    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public obtainProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object p1

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: unknown propName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currently supported: opacity, zIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "opacity"

    .line 608
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "zIndex"

    .line 611
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->onCatalystInstanceDestroy()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->onCatalystInstanceDestroy()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    :cond_1
    return-void
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 491
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 493
    invoke-direct {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    goto :goto_1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;->resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    if-eqz v1, :cond_1

    .line 503
    invoke-virtual {v1, v0}, Lcom/swmansion/reanimated/NativeProxy;->isAnyHandlerWaitingForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/swmansion/reanimated/CopiedEvent;

    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/Event;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    :goto_1
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/swmansion/reanimated/NodesManager;->stopUpdatingOnAnimationFrame()V

    .line 195
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    :cond_0
    return-void
.end method

.method public postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    return-void
.end method

.method public postRunUpdatesAfterAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mWantRunUpdates:Z

    .line 479
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    return-void
.end method

.method public registerEventHandler(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-void
.end method

.method public scrollTo(IDDZ)V
    .locals 7

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/swmansion/reanimated/NativeMethodsHelper;->scrollTo(Landroid/view/View;DDZ)V

    return-void

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->printStackTrace()V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(ILjava/lang/Double;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/Node;

    if-eqz p1, :cond_0

    .line 559
    check-cast p1, Lcom/swmansion/reanimated/nodes/ValueNode;

    invoke-virtual {p1, p2}, Lcom/swmansion/reanimated/nodes/ValueNode;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startUpdatingOnAnimationFrame()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public updateProps(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 568
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 569
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 570
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 572
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 574
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 575
    iget-object v9, p0, Lcom/swmansion/reanimated/NodesManager;->uiProps:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 577
    invoke-static {v0, v8, v6}, Lcom/swmansion/reanimated/NodesManager;->addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_0

    .line 578
    :cond_0
    iget-object v9, p0, Lcom/swmansion/reanimated/NodesManager;->nativeProps:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 580
    invoke-static {v2, v8, v6}, Lcom/swmansion/reanimated/NodesManager;->addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v7

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {v1, v8, v6}, Lcom/swmansion/reanimated/NodesManager;->addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    move v5, v7

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz v3, :cond_3

    .line 589
    iget-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    new-instance v3, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/UIImplementation;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 593
    invoke-virtual {p0, p1, v2, v7}, Lcom/swmansion/reanimated/NodesManager;->enqueueUpdateViewOnNativeThread(ILcom/facebook/react/bridge/WritableMap;Z)V

    :cond_4
    if-eqz v5, :cond_5

    .line 596
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "viewTag"

    .line 597
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "props"

    .line 598
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "onReanimatedPropsChange"

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_5
    return-void
.end method
