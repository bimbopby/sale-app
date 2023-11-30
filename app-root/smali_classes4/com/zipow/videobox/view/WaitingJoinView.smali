.class public Lcom/zipow/videobox/view/WaitingJoinView;
.super Landroid/widget/LinearLayout;
.source "WaitingJoinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

.field private r:Landroid/widget/Button;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->r:Landroid/widget/Button;

    .line 24
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->t:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->u:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->v:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->w:Landroid/widget/TextView;

    .line 28
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->x:Landroid/view/View;

    .line 29
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->y:Landroid/widget/Button;

    .line 30
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->z:Landroid/view/View;

    .line 33
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->B:Landroid/widget/TextView;

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->r:Landroid/widget/Button;

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->t:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->u:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->v:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->w:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->x:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->y:Landroid/widget/Button;

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->z:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->B:Landroid/widget/TextView;

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zmWaitJoinLeaveCancelPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->D:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->r:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingId:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->u:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtTopic:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->t:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->v:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->w:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnLogin:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->y:Landroid/widget/Button;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelForScheduler:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->x:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->tableRowDate:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->z:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->tableRowTime:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->A:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->s:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->txtWaiting:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->B:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->f()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingWaitStatus()I

    move-result v2

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private d()V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->D:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/xt;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a(Lus/zoom/proguard/xt;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const-string v1, "Login to start meeting"

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyPTStartLogin(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_waiting_join:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->s:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->C:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingJoinView;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_5

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->z:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->A:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->A:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->w:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_time_recurring:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const/4 v9, 0x0

    invoke-static {v3, v5, v6, v9}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingJoinView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v5

    mul-long/2addr v5, v7

    invoke-static {v3, v5, v6}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->B:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_webinear_start:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getProgressingMeetingCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->B:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_has_in_meeting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->B:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_scheduler:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingJoinView;->x:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnLogin:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingJoinView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomMeetingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->C:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getCurrentShowZmLeaveCancelPanel()Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingJoinView;->D:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->hideLeaveMeetingUI()Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
