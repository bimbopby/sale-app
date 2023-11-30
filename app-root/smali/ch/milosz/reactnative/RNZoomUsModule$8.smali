.class Lch/milosz/reactnative/RNZoomUsModule$8;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->isMeetingConnected(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$8;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$8;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 435
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$8;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$8;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->isMeetingConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 444
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$8;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
