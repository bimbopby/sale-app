.class public abstract Lus/zoom/proguard/p31;
.super Lus/zoom/proguard/ep0;
.source "ZmBasePMIEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;
.implements Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;


# static fields
.field protected static final A:I = 0x64

.field public static final z:Ljava/lang/String; = "PMIEdit"


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ScrollView;

.field private w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

.field private x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
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

.method private J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/p31;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->a(Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/p31;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/p31;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/p31;->L0()V

    return-void

    .line 19
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setDuration(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setRepeatType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setRepeatEndTime(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingStatus(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setInviteEmailContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setExtendMeetingType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V

    .line 33
    :cond_5
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 37
    :cond_6
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->editMeeting(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/p31;->M0()V

    goto :goto_0

    .line 42
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/p31;->L0()V

    :goto_0
    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p31;->updateUI()V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_edit_meeting_failed_normal_or_timeout:I

    invoke-static {v1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 6
    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_edit_meeting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->h0()Z

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

.method private a(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/p31;->I0()V

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/p31;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x138b

    if-ne p1, p2, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/p31;->L0()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/p31;->u()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, p3, p2, v0, v1}, Lus/zoom/proguard/bu0;->a(ILjava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p31;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p31;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p31;->a(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/bu0;->e()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$integer;->zm_config_long_meeting_id_format_type:I

    invoke-static {v2, v4, v3}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;II)I

    move-result v3

    .line 10
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/p31;->u:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lus/zoom/proguard/dv2;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->alwaysUsePMI()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->l(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0()V

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/p31;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p31;->x(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/p31;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public S()Landroid/widget/ScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    invoke-direct {p0}, Lus/zoom/proguard/p31;->N0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object v0
.end method

.method public getSecurityFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->y:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->c(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/p31;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/p31;->w(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->a(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p31;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p31;->x(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/p31;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pmi_new_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/p31;->s:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnSave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtConfNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p31;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->scrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lus/zoom/proguard/p31;->v:Landroid/widget/ScrollView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->zmSecurityPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/p31;->y:Landroid/widget/FrameLayout;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->zmPmiMeetingOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    iput-object p2, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    .line 9
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->setmMeetingOptionListener(Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout$h;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->setmPMIEditMeetingListener(Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/p31;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/p31;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->c(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/p31;->updateUI()V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    iget-object p3, p0, Lus/zoom/proguard/p31;->x:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->l(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->X()V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->p()V

    .line 20
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p31;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->l()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p31;->r:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p31;->r:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/p31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p31$a;-><init>(Lus/zoom/proguard/p31;)V

    iput-object v0, p0, Lus/zoom/proguard/p31;->r:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p31;->r:Lcom/zipow/videobox/ptapp/PTUI$SimpleMeetingMgrListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addMeetingMgrListener(Lcom/zipow/videobox/ptapp/PTUI$IMeetingMgrListener;)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/p31;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p31;->w:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public r0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract x(Z)V
.end method
