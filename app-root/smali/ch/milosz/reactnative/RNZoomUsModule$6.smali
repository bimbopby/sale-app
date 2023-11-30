.class Lch/milosz/reactnative/RNZoomUsModule$6;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->leaveMeeting(Lcom/facebook/react/bridge/Promise;)V
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

    .line 394
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$6;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 398
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 401
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingService;->leaveCurrentMeeting(Z)V

    .line 406
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
