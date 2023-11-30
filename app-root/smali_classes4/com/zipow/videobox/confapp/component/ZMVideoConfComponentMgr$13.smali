.class Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$13;
.super Lus/zoom/core/event/EventAction;
.source "ZMVideoConfComponentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkInVideoAspectRatioChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$13;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    const-string p1, "sinkInVideoAspectRatioChanged run mZmConfVideoComponent="

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$13;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMVideoConfComponentMgr"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$13;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkInVideoAspectRatioChanged()V

    :cond_0
    return-void
.end method
