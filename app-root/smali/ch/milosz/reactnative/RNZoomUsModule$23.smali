.class Lch/milosz/reactnative/RNZoomUsModule$23;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$23;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "RNZoomUs"

    .line 1191
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1196
    :cond_0
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v1

    .line 1197
    invoke-interface {v1}, Lus/zoom/sdk/MeetingService;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v2

    sget-object v3, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    if-eq v2, v3, :cond_1

    const-string v2, "onHostResume, returning to meeting"

    .line 1198
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    iget-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule$23;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/MeetingService;->returnToMeeting(Landroid/content/Context;)V

    .line 1202
    :cond_1
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$23;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$1200(Lch/milosz/reactnative/RNZoomUsModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1204
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
