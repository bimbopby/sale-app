.class Lch/milosz/reactnative/RNZoomUsModule$16;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->startShareScreen(Lcom/facebook/react/bridge/Promise;)V
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

    .line 644
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 648
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ERR_ZOOM_MEETING_CONTROL"

    if-nez v1, :cond_0

    .line 651
    :try_start_1
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "ZoomSDK has not been initialized successfully"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 655
    :cond_0
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$200(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 656
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    .line 657
    invoke-static {v0}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 665
    :cond_1
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingShareController()Lus/zoom/sdk/InMeetingShareController;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingShareController;->startShareScreenContent()Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    .line 671
    sget-object v1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    if-ne v0, v1, :cond_3

    .line 672
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start share screen error, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lus/zoom/sdk/MobileRTCSDKError;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 678
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$16;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
