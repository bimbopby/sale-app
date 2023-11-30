.class Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;
.super Ljava/lang/Object;
.source "ZmLeaveAssignHostPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->a(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->b(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->b(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    const-string p2, "onItemClick, name: "

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onItemClick"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->onSelectUser(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->a(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$a;->r:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->a(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
