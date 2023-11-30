.class public Lus/zoom/proguard/v82;
.super Lus/zoom/proguard/h51;
.source "ZmNormalLeaveContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h51;-><init>()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_0
    return-void
.end method

.method private l()I
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
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->leaveNormalContainer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h51;->w:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveWithCall:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/v82;->z:Landroid/widget/Button;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndWebinarAttendees:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/v82;->A:Landroid/widget/Button;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->endMeetingLayout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lus/zoom/proguard/v82;->B:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->endWebinarAttendeesLayout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lus/zoom/proguard/v82;->C:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndWebinarAttendees3Times:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/v82;->D:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/v82;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

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

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_meet_inmeeting_dialog_end_108086:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/v82;->z:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/v82;->A:Landroid/widget/Button;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->canStartDebriefSession()Z

    move-result p1

    .line 28
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

    .line 29
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/v82;->A:Landroid/widget/Button;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/v82;->D:Landroid/widget/Button;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/v82;->h()V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNormalLeaveContainer"

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-static {}, Lus/zoom/proguard/sn2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 13
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ui_black_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 20
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ui_red_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    .line 32
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/v82;->z:Landroid/widget/Button;

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_7

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/v82;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v82;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/v82;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v82;->y:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/v82;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v82;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/v82;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/v82;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/v82;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/v82;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/v82;->D:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 15
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_WEBINAR_ATTENDEES_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/v82;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_5
    :goto_0
    return-void
.end method
