.class Lcom/zipow/videobox/ConfActivity$g0;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->requestPermission(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$g0;->b:Lcom/zipow/videobox/ConfActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$g0;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivity$g0;->b:Lcom/zipow/videobox/ConfActivity;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$g0;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;->getPermission()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity$g0;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;->getRequestCode()I

    move-result v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void
.end method
