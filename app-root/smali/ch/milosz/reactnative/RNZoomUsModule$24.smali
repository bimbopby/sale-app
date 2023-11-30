.class Lch/milosz/reactnative/RNZoomUsModule$24;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->onCatalystInstanceDestroy()V
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

    .line 1212
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$24;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1216
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingService;->leaveCurrentMeeting(Z)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$24;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v0}, Lch/milosz/reactnative/RNZoomUsModule;->access$1100(Lch/milosz/reactnative/RNZoomUsModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNZoomUs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
