.class public Lcom/zipow/videobox/view/panel/ZmLeavePanel;
.super Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;
.source "ZmLeavePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_0
    return-void
.end method

.method private getLeaveText()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_webinar_150183:I

    return v0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/sn2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 45
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ui_black_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 52
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ui_red_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    .line 57
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 59
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    .line 65
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->t:Landroid/widget/Button;

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_7

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_leave_meeting:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveWithCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->t:Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndWebinarAttendees:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->u:Landroid/widget/Button;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->endMeetingLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->v:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->endWebinarAttendeesLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->w:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndWebinarAttendees3Times:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->x:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->getLeaveText()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->s:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_end_webinar_for_all:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_end_webinar_150183:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_meet_inmeeting_dialog_end_108086:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->r:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->t:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->u:Landroid/widget/Button;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->canStartDebriefSession()Z

    move-result p1

    .line 27
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->u:Landroid/widget/Button;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->x:Landroid/widget/Button;

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndMeeting:I

    const/16 v1, 0x23

    if-ne p1, v0, :cond_0

    const/16 p1, 0xad

    .line 3
    invoke-static {p1, v1}, Lus/zoom/proguard/po0;->c(II)V

    .line 4
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveMeeting:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0xac

    .line 6
    invoke-static {p1, v1}, Lus/zoom/proguard/po0;->c(II)V

    .line 7
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveWithCall:I

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndWebinarAttendees:I

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndWebinarAttendees3Times:I

    if-ne p1, v0, :cond_5

    .line 18
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_WEBINAR_ATTENDEES_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeavePanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_5
    :goto_0
    return-void
.end method
