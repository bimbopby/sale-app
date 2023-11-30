.class public Lus/zoom/proguard/o60;
.super Lus/zoom/proguard/ep0;
.source "PMIModifyIDFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/Button;

.field private w:Lcom/zipow/videobox/view/ConfNumberEditText;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-string v0, "PMIModifyIDFragment"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/o60;->r:Ljava/lang/String;

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lus/zoom/proguard/o60;->z:I

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method private K0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public static L0()Lus/zoom/proguard/o60;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/o60;

    invoke-direct {v0}, Lus/zoom/proguard/o60;-><init>()V

    return-object v0
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o60;->v:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o60;->y:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1388

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lus/zoom/proguard/o60;->o(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/o60;->y:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/o60;->K0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zipow/videobox/ptapp/MeetingHelper;->modifyPMI(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/o60;->P0()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0, v1}, Lus/zoom/proguard/o60;->o(I)V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o60;->updateUI()V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_edit_meeting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Q0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s"

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_config_pmi_regex:I

    invoke-static {v2, v3}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v1

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "PMIModifyIDFragment"

    .line 15
    invoke-static {v5, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lus/zoom/proguard/o60;->z:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o60;->v:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/o60;->Q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/o60;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lus/zoom/proguard/o60;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lus/zoom/proguard/o60;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lus/zoom/proguard/o60;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/o60;->J0()V

    if-nez p1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/o60;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/o60;->o(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v0, Lus/zoom/proguard/o60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o60;->O0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o60;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/o60;->a(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/o60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o60;->R0()V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/o60;->L0()Lus/zoom/proguard/o60;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 9
    const-class v1, Lus/zoom/proguard/o60;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private o(I)V
    .locals 3

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbc8

    if-eq p1, v0, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_change_fail_unknown:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_change_fail_invalid:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_change_fail_cannot_connect_service:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_pmi_disabled_153610:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_change_fail_137135:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_change_fail_meeting_started:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_info_unable_save_137135:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PMIModifyIDFragment error dialog"

    invoke-static {v1, v0, p1, v2}, Lcom/zipow/videobox/fragment/ZMErrorMessageDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$integer;->zm_config_long_meeting_id_format_type:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;II)I

    move-result v0

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lus/zoom/proguard/o60;->z:I

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ConfNumberEditText;->setFormatType(I)V

    .line 13
    iget v1, p0, Lus/zoom/proguard/o60;->z:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/o60;->x:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_modify_instruction_11:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ConfNumberEditText;->setFormatType(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o60;->x:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_modify_instruction_10:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ConfNumberEditText;->setFormatType(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 23
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 24
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/text/InputFilter$LengthFilter;

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lus/zoom/proguard/o60;->z:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/o60;->y:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_3

    .line 33
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o60;->y:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_3

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/o60;->R0()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "meetingItem"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o60;->t:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/o60;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o60;->v:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/o60;->N0()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/o60;->M0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pmi_modify_id:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o60;->t:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnApply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/o60;->v:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtConfNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ConfNumberEditText;

    iput-object p2, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtInstructions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/o60;->x:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o60;->u:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/o60;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/o60;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/o60;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/o60;->v:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/o60;->u:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/o60;->t:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    new-instance p2, Lus/zoom/proguard/o60$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/o60$b;-><init>(Lus/zoom/proguard/o60;)V

    .line 40
    iget-object p3, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object p2, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    if-eqz p2, :cond_1

    const/4 p3, 0x6

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/o60;->w:Lcom/zipow/videobox/view/ConfNumberEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/o60;->I0()V

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/o60;->N0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o60;->s:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o60;->s:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/o60$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/o60$a;-><init>(Lus/zoom/proguard/o60;)V

    iput-object v0, p0, Lus/zoom/proguard/o60;->s:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o60;->s:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/o60;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
