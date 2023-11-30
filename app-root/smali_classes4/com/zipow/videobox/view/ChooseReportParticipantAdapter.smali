.class public Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;
.super Lcom/zipow/videobox/view/SelectParticipantsAdapter;
.source "ChooseReportParticipantAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected dispatchItem(Lcom/zipow/videobox/view/k;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/k;",
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/view/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ChooseReportParticipantAdapter$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ChooseReportParticipantAdapter$a;-><init>(Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;)V

    return-object v0
.end method

.method protected getOriginalData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/view/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getOriUserList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
