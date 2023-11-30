.class public Lus/zoom/proguard/ec0;
.super Lus/zoom/proguard/ep0;
.source "ReportParticipantIssuesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final Q:Ljava/lang/String; = "ReportParticipantIssuesFragment"

.field private static final R:I = 0x3e8

.field private static final S:I = 0x1

.field private static final T:Z = false


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroidx/core/widget/NestedScrollView;

.field private P:Landroid/text/TextWatcher;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 60
    new-instance v0, Lus/zoom/proguard/ec0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ec0$a;-><init>(Lus/zoom/proguard/ec0;)V

    iput-object v0, p0, Lus/zoom/proguard/ec0;->P:Landroid/text/TextWatcher;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->isDataComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ec0;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/m80;->a()Lus/zoom/proguard/m80$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m80$a;->c(I)Lus/zoom/proguard/m80$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lus/zoom/proguard/m80$a;->d(Z)Lus/zoom/proguard/m80$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m80$a;->e(Z)Lus/zoom/proguard/m80$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m80$a;->c(Z)Lus/zoom/proguard/m80$a;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/m80$a;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/ec0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ec0$b;-><init>(Lus/zoom/proguard/ec0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lus/zoom/proguard/ec0;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    .line 5
    invoke-static {}, Lus/zoom/proguard/mt1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getURLByType(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/ec0;->K:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_privacy_declaration_150328:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    .line 15
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0, v2, v3, v4, v1}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private N0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReportParticipantIssuesFragment"

    const-string v2, "onClickBtnAttachPhoto"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->J0()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/po0;->d()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->done()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->postDismiss()V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->onClickDeleteImage()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ec0;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ec0;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->I0()V

    return-void
.end method

.method private Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->L:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ec0;->N:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getChosenImagesList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "initChosenImages, imagePaths.size = "

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", imagePaths[0] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ReportParticipantIssuesFragment"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/ec0;->L:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "content:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ec0;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ec0;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ec0;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getMsgEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getChosenIssues()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ec0;->B:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ec0;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 8
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/ec0;->D:Landroid/view/View;

    if-eqz v1, :cond_5

    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    .line 12
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/ec0;->E:Landroid/view/View;

    if-eqz v1, :cond_7

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    .line 16
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/ec0;->F:Landroid/view/View;

    if-eqz v1, :cond_9

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    .line 20
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_9
    iget-object v1, p0, Lus/zoom/proguard/ec0;->G:Landroid/view/View;

    if-eqz v1, :cond_b

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v3

    .line 24
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/ec0;->H:Landroid/view/View;

    if-eqz v1, :cond_d

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    .line 28
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ec0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 2
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    move-object v1, p0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class p0, Lus/zoom/proguard/ec0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->r:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->s:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnAttachPhoto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->t:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssueOffensive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->u:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssueSuicide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->v:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssuePrivateInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->w:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssueSpam:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->x:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssueCopyright:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->y:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssueImpersonation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->z:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportIssueOther:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->A:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->offensiveTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->B:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->suicideTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->C:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->privateInfoTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->D:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->spamTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->E:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->copyrightTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->F:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->impersonationTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->G:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->otherTick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->H:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportEmail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmailTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ec0;->J:Landroid/widget/TextView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->ZMReportPrivacyDeclaration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ec0;->K:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->previewContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ec0;->L:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->previewDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ec0;->M:Landroid/widget/ImageView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->previewImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ec0;->N:Landroid/widget/ImageView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lus/zoom/proguard/ec0;->O:Landroidx/core/widget/NestedScrollView;

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/ec0;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ec0;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ec0;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ec0;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/ec0;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/ec0;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/ec0;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/ec0;->z:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/ec0;->A:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/ec0;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_a
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 64
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    move v2, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/ec0;->J:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    move v5, v4

    goto :goto_1

    :cond_c
    move v5, v1

    .line 66
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_d
    iget-object v3, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_e

    move v1, v4

    .line 69
    :cond_e
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 73
    :cond_f
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 74
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    sget v0, Lus/zoom/videomeetings/R$string;->zm_report_issue_in_waiting_room_311387:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->I0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ec0;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ec0;->O:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ReportParticipantIssuesFragment"

    const-string v3, "onClickReportItem"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ec0;->u:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x40

    .line 8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_offensive_200528:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ec0;->v:Landroid/view/View;

    if-ne p1, v1, :cond_1

    const/16 v1, 0x80

    .line 11
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_suicide_200528:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ec0;->w:Landroid/view/View;

    if-ne p1, v1, :cond_2

    const/16 v1, 0x100

    .line 14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_private_info_200528:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ec0;->x:Landroid/view/View;

    if-ne p1, v1, :cond_3

    const/16 v1, 0x200

    .line 17
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_spam_200528:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/ec0;->y:Landroid/view/View;

    if-ne p1, v1, :cond_4

    const/16 v1, 0x400

    .line 20
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_copyright_200528:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/ec0;->z:Landroid/view/View;

    if-ne p1, v1, :cond_5

    const/16 v1, 0x800

    .line 23
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_impersonation_200528:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/ec0;->A:Landroid/view/View;

    if-ne p1, v1, :cond_6

    .line 26
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_report_participant_issue_other_301491:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    goto :goto_0

    :cond_6
    const-string v3, ""

    move v1, v0

    .line 31
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->getChosenIssues()I

    move-result v4

    and-int/2addr v4, v1

    if-nez v4, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 48
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->saveIssues(I)V

    .line 49
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->S0()V

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->I0()V

    if-eqz p1, :cond_8

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->announceOnClickOption(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->O:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/ec0$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ec0$c;-><init>(Lus/zoom/proguard/ec0;I)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->J0()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 14
    aget-object v2, p2, v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    aget v2, p3, v1

    if-nez v2, :cond_3

    if-ne p1, v0, :cond_3

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->N0()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/po0;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ec0;->I:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object p1

    const-string p2, "SELECTED_PHOTOS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;->saveImages(Ljava/util/ArrayList;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->Q0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReportParticipantIssuesFragment"

    const-string p3, "onActivityResult, requestCode = REQUEST_CODE_CHOOSE_PICTURE, photos empty"

    .line 8
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->I0()V

    const/16 p1, 0x82

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/ec0;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ec0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ec0;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->O0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ec0;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->N0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ec0;->M:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->P0()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ec0;->c(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->K0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->setContext(Landroid/content/Context;)V

    .line 2
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_meeting_report_issues:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/ec0;->b(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->L0()V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->M0()V

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->Q0()V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->S0()V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->R0()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/ec0;->I0()V

    const/16 p2, 0x21

    .line 17
    invoke-direct {p0, p2}, Lus/zoom/proguard/ec0;->o(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getIssueCtrl()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportIssuesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmBaseInMeetingReportController;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/ec0$d;

    const-string v3, "ReportParticipantPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ec0$d;-><init>(Lus/zoom/proguard/ec0;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "ReportParticipantPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
