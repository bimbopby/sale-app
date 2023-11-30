.class Lcom/zipow/videobox/ConfActivity$k;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->alertSwitchCall(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$k;->b:Lcom/zipow/videobox/ConfActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$k;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$k;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {p1, v0}, Lus/zoom/proguard/u10;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    :cond_0
    return-void
.end method
