.class public Lus/zoom/proguard/i5;
.super Lus/zoom/proguard/gf0;
.source "ChooseReportParticipantFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final J:Ljava/lang/String; = "ChooseReportParticipantFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gf0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v1, p0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object p0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class p0, Lus/zoom/proguard/i5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->ZMReportPrivacyDeclaration:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    .line 13
    invoke-static {}, Lus/zoom/proguard/mt1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    goto :goto_0

    :cond_3
    const/16 v2, 0x15

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getURLByType(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_privacy_declaration_150328:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, p1, v2, v3, v1}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChooseReportParticipantFragment"

    const-string v2, "onClickNext"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->done()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->postDismiss()V

    return-void
.end method

.method protected R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/gf0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_report_147675:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->r(I)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_next:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->s(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->w(Z)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_report_users_header_view:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->q(I)V

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/i5;->b(Landroid/view/View;)V

    .line 12
    new-instance p2, Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->a(Lcom/zipow/videobox/view/SelectParticipantsAdapter;)V

    .line 14
    invoke-virtual {p0, p0}, Lus/zoom/proguard/gf0;->setAdapterListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->setAdapter(Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->setAdapter(Lcom/zipow/videobox/view/ChooseReportParticipantAdapter;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/gf0;->onDestroyView()V

    return-void
.end method

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
    invoke-virtual {p0, p3}, Lus/zoom/proguard/gf0;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;

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

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "ChooseReportParticipantFragment"

    invoke-static {p5, p2, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->onClickUser(Lcom/zipow/videobox/confapp/meeting/report/ChooseReportParticipantItem;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lus/zoom/proguard/gf0;->w(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/gf0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getUserCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportUsersController;->getChosenUsersSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/gf0;->w(Z)V

    return-void
.end method
