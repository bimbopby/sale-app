.class Lus/zoom/internal/event/SDKConfUIEventHandler$1;
.super Ljava/lang/Object;
.source "SDKConfUIEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/event/SDKConfUIEventHandler;->onConfStatusChanged2(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/zoom/internal/event/SDKConfUIEventHandler;


# direct methods
.method constructor <init>(Lus/zoom/internal/event/SDKConfUIEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$1;->this$0:Lus/zoom/internal/event/SDKConfUIEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConfLeaveComplete, cleanupConf for new sdk(custom ui)"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$1;->this$0:Lus/zoom/internal/event/SDKConfUIEventHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->access$102(Lus/zoom/internal/event/SDKConfUIEventHandler;Z)Z

    .line 3
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->c()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->cleanupConf()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    return-void
.end method
