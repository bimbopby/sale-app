.class public Lcom/swmansion/rnscreens/ScreenStackViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private prepareOutTransition(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 47
    instance-of v3, v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v3, :cond_0

    .line 50
    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 52
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(Lcom/swmansion/rnscreens/ScreenStack;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/ScreenStack;Landroid/view/View;I)V
    .locals 1

    .line 27
    instance-of v0, p2, Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStack;->addScreen(Lcom/swmansion/rnscreens/Screen;I)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type RNScreen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStack;
    .locals 1

    .line 22
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStack;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenStack;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/ScreenStack;I)Landroid/view/View;
    .locals 0

    .line 65
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenStack;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/ScreenStack;)I
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStack"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenStack;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/ScreenStack;I)V
    .locals 1

    .line 35
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->prepareOutTransition(Lcom/swmansion/rnscreens/Screen;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStack;->removeScreenAt(I)V

    return-void
.end method
