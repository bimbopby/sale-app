.class Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;
.super Ljava/lang/Object;
.source "ZmLeaveAssignHostPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->c(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->a(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->setFilter(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$b;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->d(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    return-void
.end method
