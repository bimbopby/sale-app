.class public Lcom/zipow/videobox/confapp/ZmAssignHostMgr;
.super Ljava/lang/Object;
.source "ZmAssignHostMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAssignHostMgr"

.field private static final mInstance:Lcom/zipow/videobox/confapp/ZmAssignHostMgr;


# instance fields
.field private mAssignType:Lcom/zipow/videobox/view/panel/LeaveAssignType;

.field private mILeaveAssignHostCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

.field private mILeavePanelCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;

.field private mLeaveMeetingParams:Lus/zoom/proguard/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/xt<",
            "*>;"
        }
    .end annotation
.end field

.field private mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mInstance:Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mILeavePanelCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mILeaveAssignHostCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    .line 8
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->UNKNOWN_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mAssignType:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mInstance:Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    return-object v0
.end method

.method private showAssignHostView(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->BO_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setAssignType(Lcom/zipow/videobox/view/panel/LeaveAssignType;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setAssignType(Lcom/zipow/videobox/view/panel/LeaveAssignType;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_WITH_CALL_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setAssignType(Lcom/zipow/videobox/view/panel/LeaveAssignType;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mILeavePanelCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;->d()V

    :cond_3
    return-void
.end method


# virtual methods
.method public assignHostAndLeave(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)Z

    .line 4
    :cond_1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->ASSIGN_AND_LEAVE_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_2
    return-void
.end method

.method public cleanLeaveData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    .line 2
    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->UNKNOWN_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    iput-object v1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mAssignType:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    return-void
.end method

.method public declineNewIncomingCall(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/xt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    invoke-virtual {v0}, Lus/zoom/proguard/xt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {p1, v0}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    :cond_0
    return-void
.end method

.method public getILeaveAssignHostCallBack()Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mILeaveAssignHostCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    return-object v0
.end method

.method public getSelectItem()Lcom/zipow/videobox/confapp/meeting/SelectHostItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    return-object v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 15
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v5}, Lus/zoom/proguard/ou1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v6, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    invoke-direct {v6, v5}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 20
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getmLeaveMeetingParams()Lus/zoom/proguard/xt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/xt<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    return-object v0
.end method

.method public leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leaveMeetingWithBtnAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAssignHostMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/ou1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->showAssignHostView(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/xt;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    invoke-virtual {v1}, Lus/zoom/proguard/xt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, v2, :cond_2

    .line 16
    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {p1, v1}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    goto :goto_0

    .line 18
    :cond_2
    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {p1, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 23
    :cond_3
    :goto_0
    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->ASSIGN_AND_LEAVE_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mAssignType:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    sget-object p2, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    if-ne p1, p2, :cond_4

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/ou1;->c(Lus/zoom/proguard/oj;)V

    goto :goto_2

    .line 26
    :cond_4
    sget-object p2, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_WITH_CALL_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    if-ne p1, p2, :cond_5

    .line 27
    invoke-static {}, Lus/zoom/proguard/ou1;->b()V

    goto :goto_2

    .line 28
    :cond_5
    sget-object p2, Lcom/zipow/videobox/view/panel/LeaveAssignType;->BO_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    if-ne p1, p2, :cond_c

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yt;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 33
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, p1, :cond_7

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/ou1;->a(Lus/zoom/proguard/oj;)V

    goto :goto_2

    .line 35
    :cond_7
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, p1, :cond_8

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/ou1;->c(Lus/zoom/proguard/oj;)V

    goto :goto_2

    .line 37
    :cond_8
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, p1, :cond_9

    .line 38
    invoke-static {}, Lus/zoom/proguard/ou1;->b()V

    goto :goto_2

    .line 39
    :cond_9
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, p1, :cond_a

    goto :goto_1

    .line 45
    :cond_a
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_WEBINAR_ATTENDEES_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    if-ne p2, p1, :cond_c

    .line 46
    invoke-static {v0}, Lus/zoom/proguard/ou1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_2

    .line 47
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->getmBOComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 49
    invoke-interface {p1, p2}, Lus/zoom/proguard/ej;->selectBOLeaveType(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onSelectUser(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->setSelect(Z)V

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    :cond_1
    return-void
.end method

.method public setAssignType(Lcom/zipow/videobox/view/panel/LeaveAssignType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mAssignType:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    return-void
.end method

.method public setILeaveAssignHostCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mILeaveAssignHostCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    return-void
.end method

.method public setILeavePanelCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mILeavePanelCallBack:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;

    return-void
.end method

.method public setSelectItem(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mSelectItem:Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    return-void
.end method

.method public setmLeaveMeetingParams(Lus/zoom/proguard/xt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/xt<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->mLeaveMeetingParams:Lus/zoom/proguard/xt;

    return-void
.end method
