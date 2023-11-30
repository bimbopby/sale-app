.class Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;
.super Ljava/lang/Object;
.source "ZmLeaveAssignHostPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->g(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->f(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->g(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$d;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->f(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
