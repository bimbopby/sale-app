.class public Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    }
.end annotation


# static fields
.field private static final SHOW_CHANGED_VIEW_HIERARCHIES:Z = false

.field public static final TAG:Ljava/lang/String; = "SurfaceMountingManager"


# instance fields
.field private final mErroneouslyReaddedReactTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsStopped:Z

.field private mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

.field private mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private mOnViewAttachItems:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactTagsToRemove:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveDeleteTreeUIFrameCallback:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;

.field private volatile mRootViewAttached:Z

.field private mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

.field private final mSurfaceId:I

.field private mTagSetForStoppedSurface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/touch/JSResponderHandler;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mIsStopped:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewAttached:Z

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mReactTagsToRemove:Ljava/util/Stack;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    .line 105
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    .line 107
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 108
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 109
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    .line 110
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 111
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    return p0
.end method

.method static synthetic access$1000(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Lcom/facebook/react/uimanager/ViewManagerRegistry;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mReactTagsToRemove:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewAttached:Z

    return p1
.end method

.method static synthetic access$300(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeViewAttachMountItems()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    return-void
.end method

.method static synthetic access$602(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagSetForStoppedSurface:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$702(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/touch/JSResponderHandler;)Lcom/facebook/react/touch/JSResponderHandler;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    return-object p1
.end method

.method static synthetic access$802(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/uimanager/RootViewManager;)Lcom/facebook/react/uimanager/RootViewManager;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    return-object p1
.end method

.method static synthetic access$902(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    return-object p1
.end method

.method private addRootView(Landroid/view/View;)V
    .locals 9

    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    new-instance v5, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v5, v2}, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;ZLcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;)V

    .line 190
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;)V

    .line 237
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private executeViewAttachMountItems()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;->executeItems(Ljava/util/Queue;)V

    return-void
.end method

.method private getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1252
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1256
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    return-object p1
.end method

.method private static getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/ViewGroupManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ")",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1262
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v0, :cond_0

    .line 1265
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    invoke-interface {p0}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->getViewGroupManager()Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find ViewManager for view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 3

    .line 1243
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    if-eqz v0, :cond_0

    return-object v0

    .line 1245
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find viewState for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Surface stopped: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1246
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static logViewHierarchy(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 138
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  <ViewGroup tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 140
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "     <View idx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 145
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 147
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  </ViewGroup tag="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p1, "Displaying Ancestors:"

    .line 153
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 156
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    .line 158
    :goto_3
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ViewParent tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 2

    .line 1156
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 1158
    iput-object v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 1164
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 1166
    iput-object v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 1170
    :cond_1
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    .line 1171
    iget-boolean v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 1172
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->onDropViewInstance(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private runDeferredTagRemovalAndDeletion()V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mReactTagsToRemove:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRemoveDeleteTreeUIFrameCallback:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRemoveDeleteTreeUIFrameCallback:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;

    .line 775
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRemoveDeleteTreeUIFrameCallback:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;

    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addViewAt(III)V
    .locals 11

    .line 324
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 325
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 330
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 341
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 342
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v2

    .line 343
    iget-object v3, v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "] into parent ["

    if-eqz v2, :cond_3

    .line 358
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 359
    :goto_0
    sget-object v7, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addViewAt: cannot insert view ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]: View already has a parent: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]  Parent: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " View: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static {v7, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    .line 389
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addViewAt: failed to insert view ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find view for viewState "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " and tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 119
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addRootView(Landroid/view/View;)V

    return-void
.end method

.method public createView(Ljava/lang/String;ILjava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/fabric/events/EventEmitterWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 789
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 799
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    return-void

    .line 804
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILjava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    return-void
.end method

.method public createViewUnsafe(Ljava/lang/String;ILjava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/fabric/events/EventEmitterWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 831
    instance-of v0, p3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    move-object v1, p3

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 839
    instance-of p3, p3, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-eqz p3, :cond_1

    .line 840
    sget-object p1, Lcom/facebook/react/views/view/ReactMapBufferViewManager;->INSTANCE:Lcom/facebook/react/views/view/ReactMapBufferViewManager;

    goto :goto_1

    .line 841
    :cond_1
    new-instance p3, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;

    iget-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 842
    invoke-virtual {p6, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/views/view/ReactViewManagerWrapper$DefaultViewManager;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    move-object p1, p3

    .line 844
    :goto_1
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v7, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    move-object v2, p1

    move v3, p2

    move-object v5, v0

    move-object v6, p4

    .line 845
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->createView(ILcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p3, p1

    .line 849
    :goto_2
    new-instance p6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    invoke-direct {p6, p2, p3, p1, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;)V

    .line 850
    iput-object v0, p6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Ljava/lang/Object;

    .line 851
    iput-object p4, p6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 852
    iput-object p5, p6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 854
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteView(I)V
    .locals 4

    .line 1178
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1179
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1183
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1186
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find viewState for tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for deleteView"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1196
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    return-void
.end method

.method public enqueuePendingEvent(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;)V
    .locals 2

    .line 1289
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1293
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    if-nez p1, :cond_1

    return-void

    .line 1302
    :cond_1
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only queue pending events when event emitter is null for the given view state"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1306
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    .line 1309
    :cond_3
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public executeOnViewAttach(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public getEventEmitter(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1227
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1228
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    :goto_0
    return-object p1
.end method

.method public getSurfaceId()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 3

    .line 1233
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1234
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1236
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to resolve view with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " which doesn\'t exist"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewExists(I)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagSetForStoppedSurface:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRootViewAttached()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewAttached:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mIsStopped:Z

    return v0
.end method

.method public preallocateView(Ljava/lang/String;ILjava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/fabric/events/EventEmitterWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1209
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1211
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1216
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 1220
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILjava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    return-void
.end method

.method public printSurfaceState()V
    .locals 8

    .line 1269
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Views created for surface {%d}:"

    invoke-static {v0, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 1272
    iget-object v3, v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    invoke-interface {v3}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 1273
    :goto_1
    iget-object v6, v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 1274
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_2

    .line 1275
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1277
    :cond_2
    sget-object v6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    iget v3, v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mReactTag:I

    .line 1281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    iget-boolean v2, v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    .line 1283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v2, "<%s id=%d parentTag=%s isRoot=%b />"

    .line 1277
    invoke-static {v6, v2, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 877
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 881
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 892
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v1, :cond_2

    .line 896
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 901
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 897
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 893
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewManager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 888
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] for commandId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 906
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 921
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v1, :cond_2

    .line 926
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 931
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 927
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 922
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState manager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 917
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for commandId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public removeDeleteTreeAt(III)V
    .locals 9

    .line 600
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 605
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] for removeDeleteTreeAt"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 616
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 628
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 642
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v2, p1, :cond_6

    .line 649
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 651
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_2
    if-ne v6, v3, :cond_5

    .line 665
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeDeleteTreeAt: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] -> ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] @"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": view already removed from parent! Children in parent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 687
    :cond_5
    invoke-static {v1, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 688
    sget-object v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tried to remove+delete view ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] of parent ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v7, "] at index "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", but got view tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " - actual index of view: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p3, v6

    .line 705
    :cond_6
    :try_start_0
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->runDeferredTagRemovalAndDeletion()V

    .line 766
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mReactTagsToRemove:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 722
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result p2

    .line 724
    invoke-static {v1, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 726
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove child at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " from parent ViewGroup ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 730
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "], only "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " children in parent. Warning: childCount may be incorrect!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 631
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find view for tag ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove+delete a view from a view that is not a ViewGroup. ParentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - Tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeViewAt(III)V
    .locals 9

    .line 430
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_1

    .line 436
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 446
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 450
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] for removeViewAt"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 457
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 469
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 481
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v1, p1, :cond_7

    .line 488
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 490
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_2
    if-ne v6, v3, :cond_6

    .line 504
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeViewAt: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] -> ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] @"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": view already removed from parent! Children in parent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 526
    :cond_6
    invoke-static {v2, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 527
    sget-object v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tried to remove view ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, "] of parent ["

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", but got view tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - actual index of view: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p3, v6

    .line 544
    :cond_7
    :try_start_0
    invoke-virtual {v0, v2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 561
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result p2

    .line 563
    invoke-static {v2, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove child at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " from parent ViewGroup ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 569
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "], only "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " children in parent. Warning: childCount may be incorrect!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 472
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find view for tag ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - Tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public sendAccessibilityEvent(II)V
    .locals 2

    .line 935
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 941
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v1, :cond_2

    .line 946
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 951
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 947
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 942
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState manager for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized setJSResponder(IIZ)V
    .locals 2

    monitor-enter p0

    .line 1124
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1125
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1126
    monitor-exit p0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1130
    :try_start_1
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    monitor-exit p0

    return-void

    .line 1134
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p3

    .line 1135
    iget-object v0, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eq p2, p1, :cond_2

    .line 1136
    instance-of v1, v0, Landroid/view/ViewParent;

    if-eqz v1, :cond_2

    .line 1139
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1140
    monitor-exit p0

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 1142
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find view for tag ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1143
    monitor-exit p0

    return-void

    .line 1146
    :cond_3
    :try_start_4
    iget-boolean p3, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz p3, :cond_4

    .line 1147
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot block native responder on ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] that is a root view"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 1150
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopSurface()V
    .locals 4

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mIsStopped:Z

    .line 281
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 282
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 284
    iput-object v3, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 286
    :cond_2
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v2, :cond_1

    .line 287
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 288
    iput-object v3, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    goto :goto_0

    .line 292
    :cond_3
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 315
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 318
    :cond_4
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 5

    .line 1086
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1087
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1095
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;)V

    .line 1096
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_1
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 1099
    iput-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_2

    .line 1103
    invoke-virtual {p1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 1106
    :cond_2
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    if-eqz p1, :cond_5

    .line 1108
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;

    .line 1109
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->canCoalesceEvent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1111
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->getParams()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->getCustomCoalesceKey()I

    move-result v2

    .line 1110
    invoke-virtual {p2, v3, v4, v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invokeUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    .line 1114
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->getParams()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->getEventCategory()I

    move-result v2

    .line 1113
    invoke-virtual {p2, v3, v4, v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invoke(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    .line 1117
    :cond_4
    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    :cond_5
    return-void
.end method

.method public updateLayout(IIIIIII)V
    .locals 2

    .line 957
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 961
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 963
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz v1, :cond_1

    return-void

    .line 967
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    .line 973
    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 974
    invoke-static {p6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 972
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 977
    instance-of v1, p1, Lcom/facebook/react/uimanager/RootView;

    if-eqz v1, :cond_2

    .line 978
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 981
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    const/4 p2, 0x0

    .line 983
    iget-object v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v1, :cond_3

    .line 984
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    invoke-interface {p1}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->getViewGroupManager()Lcom/facebook/react/uimanager/ViewGroupManager;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    .line 986
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    add-int/2addr p5, p3

    add-int/2addr p6, p4

    .line 987
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :cond_5
    if-nez p7, :cond_6

    const/4 p1, 0x4

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 992
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 993
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    .line 969
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to find View for tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateOverflowInset(IIIII)V
    .locals 2

    .line 1031
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1035
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 1037
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz v1, :cond_1

    return-void

    .line 1041
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1046
    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    if-eqz p1, :cond_2

    .line 1047
    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    .line 1048
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->setOverflowInset(IIII)V

    :cond_2
    return-void

    .line 1043
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to find View for tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updatePadding(IIIII)V
    .locals 8

    .line 999
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1000
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1004
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 1006
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz v1, :cond_1

    return-void

    .line 1010
    :cond_1
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1015
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v2, :cond_2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1021
    invoke-interface/range {v2 .. v7}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->setPadding(Landroid/view/View;IIII)V

    return-void

    .line 1017
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find ViewManager for view: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1012
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to find View for tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateProps(ILjava/lang/Object;)V
    .locals 2

    .line 858
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 862
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 864
    instance-of v1, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object p2, v1

    :cond_1
    iput-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Ljava/lang/Object;

    .line 865
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 871
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Ljava/lang/Object;

    .line 872
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->updateProperties(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 868
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find view for tag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateState(ILcom/facebook/react/uimanager/StateWrapper;)V
    .locals 4
    .param p2    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1055
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1056
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1060
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 1062
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 1063
    iput-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 1065
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-eqz v2, :cond_3

    .line 1070
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Ljava/lang/Object;

    .line 1071
    invoke-interface {v2, p1, v3, p2}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->updateState(Landroid/view/View;Ljava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1073
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-interface {v2, p2, p1}, Lcom/facebook/react/views/view/ReactViewManagerWrapper;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 1079
    invoke-interface {v1}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    :cond_2
    return-void

    .line 1068
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find ViewManager for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
