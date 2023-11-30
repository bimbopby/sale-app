.class public Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;
.super Ljava/lang/Object;
.source "ReanimatedKeyboardEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;,
        Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private nextListenerId:I

.field private final reactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;


# direct methods
.method public static synthetic $r8$lambda$E4DwXS7X3BmDCqDm-57x5QcAB5k(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->bringBackWindowInsets()V

    return-void
.end method

.method public static synthetic $r8$lambda$rzV2AB2vPAuHPjWXpFsjCiv2_VI(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->setupWindowInsets()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->nextListenerId:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->listeners:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->reactContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$002(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;)Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->state:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->updateKeyboard(I)V

    return-void
.end method

.method private bringBackWindowInsets()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->reactContext:Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 142
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 143
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 145
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/swmansion/reanimated/R$id;->action_bar_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getRootView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->reactContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setupWindowInsets$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 64
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/swmansion/reanimated/R$id;->action_bar_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private removeCallbacks()V
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method private setUpCallbacks()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    new-instance v1, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;-><init>(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method private setupWindowInsets()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->reactContext:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 56
    new-instance v1, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private updateKeyboard(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;

    .line 79
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->state:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    invoke-virtual {v2}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->asInt()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;->keyboardEventDataUpdater(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public subscribeForKeyboardEvents(Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;)I
    .locals 3

    .line 131
    iget v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->nextListenerId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->nextListenerId:I

    .line 132
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->setUpCallbacks()V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->listeners:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public unsubscribeFromKeyboardEvents(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->listeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->removeCallbacks()V

    :cond_0
    return-void
.end method
