.class Lcom/swmansion/gesturehandler/TapGestureHandler$1;
.super Ljava/lang/Object;
.source "TapGestureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/TapGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/gesturehandler/TapGestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/TapGestureHandler;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/swmansion/gesturehandler/TapGestureHandler$1;->this$0:Lcom/swmansion/gesturehandler/TapGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/gesturehandler/TapGestureHandler$1;->this$0:Lcom/swmansion/gesturehandler/TapGestureHandler;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/TapGestureHandler;->fail()V

    return-void
.end method
