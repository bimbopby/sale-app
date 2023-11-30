.class public abstract Lus/zoom/proguard/i21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseHostMeetingFragment_v2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field private static final C:Ljava/lang/String; = "ZmBaseHostMeetingFragment_v2"

.field public static final D:I = 0x64


# instance fields
.field private A:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

.field private B:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

.field private r:Landroid/view/View;

.field protected s:Landroid/widget/CheckedTextView;

.field protected t:Landroid/widget/CheckedTextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/i21;->B:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseHostMeetingFragment_v2"

    const-string v2, "logBackToMeeting: no meeting!"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Y0()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/i21$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/i21$c;-><init>(Lus/zoom/proguard/i21;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->canAccessZoomWebservice()Z

    move-result v0

    return v0
.end method

.method private L0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasPrescheduleMeeting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->canAccessZoomWebservice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private M0()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x66

    :cond_0
    return v0
.end method

.method private N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/tm2;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 8
    invoke-static {p0, v0}, Lcom/zipow/videobox/ScheduleActivity;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/i21;->I0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/i21;->W0()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method private Q0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/sl;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Z0()V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/i21$d;

    const-string v2, "onEventDisablePMIChange"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/i21$d;-><init>(Lus/zoom/proguard/i21;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Y0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/i21;->X0()V

    return-void
.end method

.method private W0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i21;->J0()V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i21;->x:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/i21;->K0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/i21;->o(I)V

    return-void
.end method

.method private Z0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i21;->M0()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sv1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/i21;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/i21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getPmiMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/i21;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$integer;->zm_config_long_meeting_id_format_type:I

    invoke-static {v0, v4, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;II)I

    move-result v1

    .line 27
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/i21;->u:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lus/zoom/proguard/dv2;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/i21;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/i21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Z0()V

    return-void
.end method

.method private o(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/i21;->L0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start_a_meeting:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_return_to_conf:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start_a_meeting:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method private onCallStatusChanged(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int p1, p1

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/i21;->o(I)V

    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    :goto_0
    invoke-static {}, Lus/zoom/proguard/bu0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/i21;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/i21;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract U0()V
.end method

.method protected a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/i21$b;

    const-string v2, "onScheduleSuccess"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/i21$b;-><init>(Lus/zoom/proguard/i21;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "meetingItem"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/i21;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/i21;->N0()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingStartMeetingTabInteract(IZZ)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnStartMeeting:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/i21;->P0()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnUpcomingMeetings:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Q0()V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnScheduleMeeting:I

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/i21;->O0()V

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionVideoOn:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/i21;->S0()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingStartMeetingTabInteract(IZZ)V

    goto :goto_0

    .line 15
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionUsePMI:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/i21;->R0()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingStartMeetingTabInteract(IZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_host_meeting_v2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v2

    xor-int/2addr v2, v0

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {p2, v2, v3, v4}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 6
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/i21;->r:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->chkVideoOn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->chkUsePMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtPMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/i21;->u:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnStartMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnUpcomingMeetings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/i21;->w:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnScheduleMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/i21;->x:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->optionUsePMI:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/i21;->y:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->optionVideoOn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/i21;->z:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelPairedZR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    iput-object p2, p0, Lus/zoom/proguard/i21;->A:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    if-nez p3, :cond_1

    .line 18
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    iget-object p3, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysMobileVideoOn()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 21
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysUsePMI()Z

    move-result p2

    invoke-direct {p0, p2}, Lus/zoom/proguard/i21;->w(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "videoOn"

    .line 24
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "usePMI"

    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    invoke-direct {p0, p3}, Lus/zoom/proguard/i21;->w(Z)V

    .line 31
    :cond_2
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/i21;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/i21;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/i21;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/i21;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/i21;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/i21;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/i21;->T0()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/i21;->onCallStatusChanged(J)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/i21;->V0()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/i21;->B:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/i21;->A:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/i21;->B:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lus/zoom/proguard/i21$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/i21$a;-><init>(Lus/zoom/proguard/i21;)V

    iput-object v0, p0, Lus/zoom/proguard/i21;->B:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/i21;->B:Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Z0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/i21;->Y0()V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/i21;->X0()V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/i21;->A:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/i21;->A:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/i21;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "videoOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/i21;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "usePMI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
