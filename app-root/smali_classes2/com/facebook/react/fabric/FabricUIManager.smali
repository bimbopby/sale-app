.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;,
        Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
    }
.end annotation


# static fields
.field public static final ENABLE_FABRIC_LOGS:Z

.field public static final ENABLE_FABRIC_PERF_LOGS:Z

.field private static final FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field private mBinding:Lcom/facebook/react/fabric/Binding;

.field private mCommitStartTime:J

.field private mCurrentSynchronousCommitNumber:I

.field private volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

.field private mDispatchViewUpdatesTime:J

.field private mDriveCxxAnimations:Z

.field private final mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mFinishTransactionCPPTime:J

.field private mFinishTransactionTime:J

.field private mLayoutTime:J

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

.field private mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private final mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volatile mShouldDeallocateEventDispatcher:Z

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 104
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricLogs:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v3, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 107
    invoke-interface {v0, v3}, Lcom/facebook/debug/holder/Printer;->shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 108
    :goto_2
    sput-boolean v1, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_PERF_LOGS:Z

    .line 111
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$1;

    invoke-direct {v0}, Lcom/facebook/react/fabric/FabricUIManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 160
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 4

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 186
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 188
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 191
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 192
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 193
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 194
    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    .line 200
    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 202
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 238
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 239
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240
    new-instance v0, Lcom/facebook/react/fabric/mounting/MountingManager;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    invoke-direct {v0, p2, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 241
    new-instance v2, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {v3, p0, v1}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    iput-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 243
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 245
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 246
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 248
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 249
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 186
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 188
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v1, 0x0

    .line 190
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    .line 191
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    .line 192
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    .line 193
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 194
    iput-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v1, 0x2710

    .line 200
    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 202
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$2;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 220
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 221
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 222
    new-instance v1, Lcom/facebook/react/fabric/mounting/MountingManager;

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    invoke-direct {v1, p2, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 223
    new-instance v3, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v4, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;

    invoke-direct {v4, p0, v2}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager$1;)V

    invoke-direct {v3, v1, v4}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;-><init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V

    iput-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    .line 225
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 226
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    .line 227
    iput-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 228
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 230
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 231
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/Binding;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    return-object p0
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 1

    .line 764
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;-><init>(I[I[Ljava/lang/Object;I)V

    return-object v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 514
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/FabricUIManager;->measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J

    move-result-wide v0

    return-wide v0
.end method

.method private measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF[F)J
    .locals 13

    move-object v0, p0

    move v1, p1

    if-lez v1, :cond_1

    .line 555
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v3, "measure"

    .line 556
    invoke-virtual {v2, p1, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 560
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    goto :goto_0

    .line 562
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v3, v1

    .line 565
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 571
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v8

    .line 572
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v9

    .line 573
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v10

    .line 574
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v11

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 565
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/react/fabric/mounting/MountingManager;->measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide v1

    return-wide v1
.end method

.method private measureLines(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 0

    .line 481
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 486
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 482
    invoke-static {p4, p1, p2, p3}, Lcom/facebook/react/views/text/TextLayoutManager;->measureLines(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;F)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1
.end method

.method private measureLinesMapBuffer(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 0

    .line 495
    iget-object p4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 500
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 496
    invoke-static {p4, p1, p2, p3}, Lcom/facebook/react/views/text/TextLayoutManagerMapBuffer;->measureLines(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;F)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeArray;

    return-object p1
.end method

.method private measureMapBuffer(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 13

    move-object v0, p0

    move v1, p1

    if-lez v1, :cond_1

    .line 593
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v3, "measure"

    .line 594
    invoke-virtual {v2, p1, v3}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 598
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    goto :goto_0

    .line 600
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :goto_0
    move-object v3, v1

    .line 604
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 610
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v8

    .line 611
    invoke-static/range {p6 .. p7}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v9

    .line 612
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaSize(FF)F

    move-result v10

    .line 613
    invoke-static/range {p8 .. p9}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v11

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p10

    .line 604
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/react/fabric/mounting/MountingManager;->measureMapBuffer(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    move-result-wide v1

    return-wide v1
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    move-object v0, p0

    .line 748
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v10, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;

    .line 752
    invoke-static {p3}, Lcom/facebook/react/fabric/FabricComponents;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p5

    check-cast v7, Lcom/facebook/react/uimanager/StateWrapper;

    move-object/from16 v8, p6

    check-cast v8, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move-object v6, p4

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;-><init>(IILjava/lang/String;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 748
    invoke-virtual {v1, v10}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;)V

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    .line 788
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 789
    instance-of v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    if-eqz v15, :cond_0

    .line 790
    move-object/from16 v16, v1

    check-cast v16, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;

    .line 791
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->shouldSchedule()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    if-nez v15, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 796
    :goto_0
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/facebook/react/bridge/UIManagerListener;

    .line 797
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/UIManagerListener;->didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    .line 801
    iput-wide v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v2, v7, v5

    .line 802
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v2, v11, v9

    .line 803
    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long/2addr v13, v9

    .line 804
    iput-wide v13, v0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_4
    if-eqz v16, :cond_6

    .line 809
    iget-object v2, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v2, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    .line 810
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$4;

    invoke-direct {v1, v0}, Lcom/facebook/react/fabric/FabricUIManager$4;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    .line 817
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 818
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 830
    :cond_5
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->enableEarlyScheduledMountItemExecution:Z

    if-eqz v2, :cond_6

    .line 831
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    if-eqz v15, :cond_7

    .line 838
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v2, 0x0

    move/from16 v3, p2

    move-wide/from16 v13, p3

    invoke-static {v1, v2, v3, v13, v14}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 840
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 845
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 850
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v9, p5

    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 852
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-wide/from16 v9, p7

    invoke-static {v1, v2, v3, v9, v10}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 854
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v5, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 856
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3, v7, v8}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 858
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/ReactRoot;

    .line 265
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v2

    .line 267
    new-instance v3, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getSurfaceID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 270
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v4, v2, v3, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 271
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactRoot;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    .line 272
    sget-boolean v1, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v1, :cond_0

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v0, v3, p1, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/Binding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    if-eqz p3, :cond_1

    .line 277
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {p1, v2, p3}, Lcom/facebook/react/fabric/Binding;->renderTemplateToSurface(ILjava/lang/String;)V

    :cond_1
    return v2
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandler;Landroid/view/View;)V
    .locals 5

    .line 370
    new-instance v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 374
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 376
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    const/4 p2, 0x1

    .line 378
    invoke-interface {p1, p2}, Lcom/facebook/react/fabric/SurfaceHandler;->setMountable(Z)V

    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$6;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/FabricUIManager$6;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchIntCommandMountItem;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchIntCommandMountItem;-><init>(IIILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1035
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchStringCommandMountItem;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1045
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getColor"

    .line 530
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    .line 531
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 532
    invoke-static {p1, v3}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getInspectorDataForInstance(ILandroid/view/View;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 298
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 301
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {p2, p1}, Lcom/facebook/react/fabric/Binding;->getInspectorDataForInstance(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1194
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CommitStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LayoutTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DispatchViewUpdatesTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getRunStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RunStartTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getBatchedExecutionTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BatchedExecutionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-wide v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FinishFabricTransactionCPPTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    const-string v1, "getThemeData"

    .line 625
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 626
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 629
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "\"themedReactContext\" is null when call \"getThemeData\""

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 633
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getDefaultTextInputPadding(Lcom/facebook/react/uimanager/ThemedReactContext;)[F

    move-result-object p1

    .line 634
    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 635
    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v1, 0x2

    .line 636
    aget v2, p1, v1

    aput v2, p2, v1

    const/4 v1, 0x3

    .line 637
    aget p1, p1, v1

    aput p1, p2, v1

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v1, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 420
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 421
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_PERF_LOGS:Z

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-direct {v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    .line 423
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    :cond_0
    return-void
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1188
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1182
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 434
    sget-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v1, "FabricUIManager.onCatalystInstanceDestroy"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    if-eqz v1, :cond_0

    .line 437
    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V

    .line 438
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:Lcom/facebook/react/fabric/DevToolsReactPerfLogger;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V

    .line 441
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 442
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot double-destroy FabricUIManager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    .line 452
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;->stop()V

    .line 454
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventBeatManager:Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->unregisterEventEmitter(I)V

    .line 457
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 462
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 463
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    .line 465
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/Binding;->unregister()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 468
    invoke-static {}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->clear()V

    .line 473
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mShouldDeallocateEventDispatcher:Z

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->onCatalystInstanceDestroyed()V

    :cond_2
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1022
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 1023
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1009
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:Lcom/facebook/react/fabric/FabricUIManager$DispatchUIFrameCallback;

    .line 1010
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchAllEvents()V

    return-void
.end method

.method public preInitializeViewManagers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->initializeViewManager(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 930
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;)V
    .locals 8

    const/4 v7, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 940
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 7

    .line 977
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 978
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string p2, "Attempted to receiveEvent after destruction"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object p1

    if-nez p1, :cond_2

    .line 985
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricPendingEventQueue:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    .line 986
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 990
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    new-instance v6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p6

    move v3, p7

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZI)V

    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/fabric/mounting/MountingManager;->enqueuePendingEvent(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;)V

    goto :goto_0

    .line 995
    :cond_1
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to invoke event: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " for reactTag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 1001
    invoke-virtual {p1, p3, p6, p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invokeUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_1

    .line 1003
    :cond_3
    invoke-virtual {p1, p3, p6, p7}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invoke(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    :goto_1
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, -0x1

    .line 924
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "top"

    .line 1173
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 916
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 918
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getView(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 2

    const-string v0, "focus"

    .line 1085
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "windowStateChange"

    .line 1087
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x20

    goto :goto_0

    :cond_1
    const-string v0, "click"

    .line 1089
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    .line 1095
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v1, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/mountitems/SendAccessibilityEvent;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 1092
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinding(Lcom/facebook/react/fabric/Binding;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 8

    .line 1110
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    new-instance v7, Lcom/facebook/react/fabric/FabricUIManager$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/FabricUIManager$5;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 321
    move-object v2, v1

    check-cast v2, Lcom/facebook/react/uimanager/ReactRoot;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactRoot;->getRootViewTag()I

    move-result v13

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 323
    new-instance v4, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v5, v0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v4, v5, v2, v3, v13}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    sget-boolean v5, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v5, :cond_0

    .line 326
    sget-object v5, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Starting surface for module: %s and reactTag: %d"

    invoke-static {v5, v7, v3, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :cond_0
    iget-object v5, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v5, v13, v4, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 335
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/RootViewUtil;->getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 337
    :goto_0
    iget-object v4, v0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    move-object/from16 v5, p3

    check-cast v5, Lcom/facebook/react/bridge/NativeMap;

    .line 341
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v6

    .line 342
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v7

    .line 343
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v8

    .line 344
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v9

    iget v10, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v11, v1

    .line 347
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v12

    .line 348
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v14

    move-object v1, v4

    move v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    .line 337
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/fabric/Binding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v13
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 354
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v0

    .line 356
    new-instance v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 358
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    .line 359
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, v0, v1, p3}, Lcom/facebook/react/fabric/mounting/MountingManager;->startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 361
    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/SurfaceHandler;->setSurfaceId(I)V

    .line 362
    instance-of p2, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz p2, :cond_0

    .line 363
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {p2, v0}, Lcom/facebook/react/fabric/Binding;->registerSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 365
    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/react/fabric/SurfaceHandler;->setMountable(Z)V

    .line 366
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->start()V

    return-void
.end method

.method public stopSurface(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 414
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/Binding;->stopSurface(I)V

    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandler;)V
    .locals 2

    .line 382
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to stop surface that hasn\'t started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->stopSurface(I)V

    .line 391
    invoke-interface {p1}, Lcom/facebook/react/fabric/SurfaceHandler;->stop()V

    .line 393
    instance-of v0, p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    check-cast p1, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/Binding;->unregisterSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    :cond_1
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 654
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 656
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    .line 681
    new-instance v1, Lcom/facebook/react/fabric/FabricUIManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager$3;-><init>(Lcom/facebook/react/fabric/FabricUIManager;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 714
    iget-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p2, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getViewExists(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 715
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    return-void

    .line 719
    :cond_0
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 722
    sget-boolean p2, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz p2, :cond_1

    .line 723
    sget-object p2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "SynchronouslyUpdateViewOnUIThread for tag %d: %s"

    const-string v4, "<hidden>"

    .line 723
    invoke-static {p2, v3, p1, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    .line 732
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 11

    move-object v0, p0

    move v2, p1

    .line 879
    sget-boolean v1, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v1, :cond_0

    .line 880
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Updating Root Layout Specs for [%d]"

    invoke-static {v1, v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 883
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 887
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 894
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 898
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v3

    .line 899
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v1

    move v10, v1

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v3

    move v10, v9

    .line 902
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/Binding;

    .line 904
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v3

    .line 905
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v4

    .line 906
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v5

    .line 907
    invoke-static {p3}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v6

    move v7, p4

    int-to-float v7, v7

    move/from16 v8, p5

    int-to-float v8, v8

    move v2, p1

    .line 902
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/fabric/Binding;->setConstraints(IFFFFFFZZ)V

    return-void
.end method
