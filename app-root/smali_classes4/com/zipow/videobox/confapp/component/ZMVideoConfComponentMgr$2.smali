.class Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$2;
.super Lus/zoom/core/event/EventAction;
.source "ZMVideoConfComponentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkCompanionModeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$2;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$2;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    iget-object v0, p1, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->access$000(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$2;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->access$000(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;)Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;->onVideoEnableOrDisable()V

    goto :goto_0

    :cond_1
    const-string p1, "Please note : Exception happens"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
