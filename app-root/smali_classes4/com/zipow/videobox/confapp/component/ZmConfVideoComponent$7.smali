.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$7;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->alertStartCameraFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ConfActivity;

    const-string v0, "ZmConfVideoComponentalertStartCameraFailed"

    const-string v1, "run: alertStartCameraFailed"

    const-string v2, "ZmConfVideoComponent"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getConfVideoComponent()Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$400(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
