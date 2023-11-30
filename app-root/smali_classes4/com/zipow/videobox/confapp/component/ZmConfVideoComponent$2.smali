.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$2;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->sinkUpdateHostWillBeBackModeView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    iget-object v0, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$100(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return-void
.end method
