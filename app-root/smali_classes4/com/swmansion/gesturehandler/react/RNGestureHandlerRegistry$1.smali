.class Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry$1;
.super Ljava/lang/Object;
.source "RNGestureHandlerRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler(Lcom/swmansion/gesturehandler/GestureHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

.field final synthetic val$handler:Lcom/swmansion/gesturehandler/GestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;Lcom/swmansion/gesturehandler/GestureHandler;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry$1;->this$0:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry$1;->val$handler:Lcom/swmansion/gesturehandler/GestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry$1;->val$handler:Lcom/swmansion/gesturehandler/GestureHandler;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/GestureHandler;->cancel()V

    return-void
.end method
