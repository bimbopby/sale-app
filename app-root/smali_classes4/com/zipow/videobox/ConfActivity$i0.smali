.class Lcom/zipow/videobox/ConfActivity$i0;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->sinkCallInvitationStatus(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field final synthetic c:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;ILcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$i0;->c:Lcom/zipow/videobox/ConfActivity;

    iput p2, p0, Lcom/zipow/videobox/ConfActivity$i0;->a:I

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$i0;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ConfActivity$i0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$i0;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfActivity;->access$2700(Lcom/zipow/videobox/ConfActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$i0;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfActivity;->access$2600(Lcom/zipow/videobox/ConfActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    :cond_2
    :goto_0
    return-void
.end method
