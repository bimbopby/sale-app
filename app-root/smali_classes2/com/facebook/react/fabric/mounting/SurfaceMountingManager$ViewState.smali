.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewState"
.end annotation


# instance fields
.field public mCurrentLocalData:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mCurrentProps:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mIsRoot:Z

.field public mPendingEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mReactTag:I

.field public mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mView:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/views/view/ReactViewManagerWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1329
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;Z)V

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;)V
    .locals 0

    .line 1316
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;Z)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/views/view/ReactViewManagerWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1321
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Ljava/lang/Object;

    .line 1322
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentLocalData:Lcom/facebook/react/bridge/ReadableMap;

    .line 1323
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 1324
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 1325
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    .line 1337
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mReactTag:I

    .line 1338
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    .line 1339
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    .line 1340
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;ZLcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;)V
    .locals 0

    .line 1316
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/views/view/ReactViewManagerWrapper;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1345
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1346
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewState ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - isRoot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - props: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - localData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentLocalData:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - viewManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/views/view/ReactViewManagerWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - isLayoutOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
