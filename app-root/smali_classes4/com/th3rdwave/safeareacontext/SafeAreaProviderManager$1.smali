.class Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$1;
.super Ljava/lang/Object;
.source "SafeAreaProviderManager.java"

# interfaces
.implements Lcom/th3rdwave/safeareacontext/SafeAreaProvider$OnInsetsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/th3rdwave/safeareacontext/SafeAreaProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

.field final synthetic val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$1;->this$0:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;

    invoke-virtual {p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;-><init>(ILcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
