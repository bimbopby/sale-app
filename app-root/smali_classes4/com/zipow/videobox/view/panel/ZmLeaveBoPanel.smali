.class public Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;
.super Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;
.source "ZmLeaveBoPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 46
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 22
    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/vz0;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->u:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->u:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_bo_leave_menu:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveBO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->u:Landroid/widget/Button;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->btnEndMeeting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->t:Landroid/widget/Button;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->panelNormalEndBO:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->r:Landroid/view/View;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->panelConfirmEndMeeting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->s:Landroid/view/View;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btnConfirmEndMeeting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->u:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_meeting:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->t:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveBO:I

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveMeeting:I

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndMeeting:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->a(Z)V

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfirmEndMeeting:I

    if-ne p1, v0, :cond_4

    .line 13
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveBoPanel;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_4
    :goto_0
    return-void
.end method
