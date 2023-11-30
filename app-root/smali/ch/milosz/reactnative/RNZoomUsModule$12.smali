.class Lch/milosz/reactnative/RNZoomUsModule$12;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->rotateMyVideo(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 534
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ERR_ZOOM_MEETING_CONTROL"

    if-nez v1, :cond_0

    .line 537
    :try_start_1
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "ZoomSDK has not been initialized successfully"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 541
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingVideoController()Lus/zoom/sdk/InMeetingVideoController;

    move-result-object v0

    .line 543
    iget v1, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$rotation:I

    invoke-interface {v0, v1}, Lus/zoom/sdk/InMeetingVideoController;->rotateMyVideo(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "Error: Rotate video failed"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
