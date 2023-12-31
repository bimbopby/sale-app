.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNGestureHandlerRootView.java"


# instance fields
.field private mEnabled:Z

.field private mRootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static hasGestureHandlerEnabledRootView(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 23
    instance-of v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mRootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 42
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->hasGestureHandlerEnabledRootView(Landroid/view/ViewGroup;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mEnabled:Z

    if-nez v0, :cond_0

    const-string v0, "ReactNative"

    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mRootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mRootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mRootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootView;->mRootHelper:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    :cond_0
    return-void
.end method
