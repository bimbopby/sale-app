.class public abstract Lcom/facebook/react/uimanager/ViewManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C::",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        ">",
        "Lcom/facebook/react/bridge/BaseJavaModule;"
    }
.end annotation


# static fields
.field private static NAME:Ljava/lang/String; = "ViewManager"


# instance fields
.field private mRecyclableViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mRecyclableViewsBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    const/16 v0, 0x400

    .line 49
    iput v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    return-void
.end method

.method private getRecyclableViewStack(I)Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    return-object p1
.end method


# virtual methods
.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ViewManager subclasses must implement createShadowNodeInstance()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")TC;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    return-object p1
.end method

.method public createView(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            "Lcom/facebook/react/uimanager/StateWrapper;",
            "Lcom/facebook/react/touch/JSResponderHandler;",
            ")TT;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;

    move-result-object p1

    .line 116
    instance-of p2, p1, Lcom/facebook/react/touch/ReactInterceptingViewGroup;

    if-eqz p2, :cond_0

    .line 117
    move-object p2, p1

    check-cast p2, Lcom/facebook/react/touch/ReactInterceptingViewGroup;

    invoke-interface {p2, p5}, Lcom/facebook/react/touch/ReactInterceptingViewGroup;->setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V

    :cond_0
    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            "Lcom/facebook/react/uimanager/StateWrapper;",
            ")TT;"
        }
    .end annotation

    .line 179
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;->getRecyclableViewStack(I)Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->recycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;

    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {p0, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 192
    invoke-virtual {p0, v0, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method protected abstract createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->getNativeProps(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShadowNodeClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onDropViewInstance: view ["

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/facebook/react/uimanager/ViewManager;->NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] has a null context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    instance-of v2, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v2, :cond_1

    .line 214
    sget-object v2, Lcom/facebook/react/uimanager/ViewManager;->NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] has a context that is not a ThemedReactContext: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_1
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 225
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSurfaceId()I

    move-result v1

    .line 226
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ViewManager;->getRecyclableViewStack(I)Ljava/util/Stack;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 229
    iget v2, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    if-ltz v2, :cond_2

    .line 231
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    iget v3, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    if-ge v2, v3, :cond_3

    .line 232
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onSurfaceStopped(I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected recycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public setPadding(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)V"
        }
    .end annotation

    return-void
.end method

.method protected setupViewRecycling()V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableViewRecycling:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method protected setupViewRecycling(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViewsBufferSize:I

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    return-void
.end method

.method trimMemory()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManager;->mRecyclableViews:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public abstract updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ViewManagerDelegate;Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    return-void
.end method

.method public updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            "Lcom/facebook/react/uimanager/StateWrapper;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
