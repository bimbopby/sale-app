.class Lcom/zipow/videobox/ConfActivity$l0;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->startShareWebview(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$l0;->b:Lcom/zipow/videobox/ConfActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$l0;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$l0;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;->getmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->processShareFileIntegrationRequest(Ljava/lang/String;)V

    return-void
.end method
