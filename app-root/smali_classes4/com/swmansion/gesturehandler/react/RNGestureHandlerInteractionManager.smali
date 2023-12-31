.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;
.super Ljava/lang/Object;
.source "RNGestureHandlerInteractionManager.java"

# interfaces
.implements Lcom/swmansion/gesturehandler/GestureHandlerInteractionController;


# static fields
.field private static final KEY_SIMULTANEOUS_HANDLERS:Ljava/lang/String; = "simultaneousHandlers"

.field private static final KEY_WAIT_FOR:Ljava/lang/String; = "waitFor"


# instance fields
.field private mSimultaneousRelations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private mWaitForRelations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mWaitForRelations:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mSimultaneousRelations:Landroid/util/SparseArray;

    return-void
.end method

.method private convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 3

    .line 24
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public configureInteractions(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 33
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/GestureHandler;->setInteractionController(Lcom/swmansion/gesturehandler/GestureHandlerInteractionController;)Lcom/swmansion/gesturehandler/GestureHandler;

    const-string v0, "waitFor"

    .line 34
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mWaitForRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->getTag()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "simultaneousHandlers"

    .line 38
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->convertHandlerTagsArray(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mSimultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dropRelationsForHandlerWithTag(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mWaitForRelations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mSimultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mWaitForRelations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 84
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mSimultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mSimultaneousRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    .line 73
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 74
    aget v2, p1, v1

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/GestureHandler;->getTag()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/GestureHandler;Lcom/swmansion/gesturehandler/GestureHandler;)Z
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->mWaitForRelations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    .line 48
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 49
    aget v2, p1, v1

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/GestureHandler;->getTag()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
