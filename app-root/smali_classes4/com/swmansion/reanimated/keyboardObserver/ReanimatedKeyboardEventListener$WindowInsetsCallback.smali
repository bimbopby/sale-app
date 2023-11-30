.class Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "ReanimatedKeyboardEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowInsetsCallback"
.end annotation


# instance fields
.field private keyboardHeight:I

.field final synthetic this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;

    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->keyboardHeight:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;

    iget v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->keyboardHeight:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    :goto_0
    invoke-static {p1, v0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->access$002(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;)Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    .line 120
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;

    iget v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->keyboardHeight:I

    invoke-static {p1, v0}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->access$100(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;I)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 112
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 108
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->keyboardHeight:I

    .line 113
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;

    invoke-static {v0, p2}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->access$100(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;I)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;

    iget v1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->keyboardHeight:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    :goto_0
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->access$002(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;)Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$KeyboardState;

    .line 96
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->this$0:Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;

    iget v1, p0, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener$WindowInsetsCallback;->keyboardHeight:I

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;->access$100(Lcom/swmansion/reanimated/keyboardObserver/ReanimatedKeyboardEventListener;I)V

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    return-object p1
.end method
