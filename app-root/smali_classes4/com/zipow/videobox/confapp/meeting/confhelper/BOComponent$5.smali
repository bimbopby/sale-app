.class Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$5;
.super Lus/zoom/core/event/EventAction;
.source "BOComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnBOMasterConfUserListUpdated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

.field final synthetic val$isWaitCountAdd:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$5;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$5;->val$isWaitCountAdd:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->getmBOComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BOComponent"

    const-string v2, "component onMasterConfUserListUpdated"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$5;->val$isWaitCountAdd:Z

    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->access$200(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Z)V

    :cond_0
    return-void
.end method
