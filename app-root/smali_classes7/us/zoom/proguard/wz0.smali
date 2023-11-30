.class public Lus/zoom/proguard/wz0;
.super Lus/zoom/proguard/h51;
.source "ZmBOLeaveContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

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

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/wz0;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/wz0;->y:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/wz0;->y:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
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

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ui_black_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ui_red_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->leaveBoContainer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h51;->w:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveBO:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/wz0;->A:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeaveMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/wz0;->z:Landroid/widget/Button;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->panelNormalEndBO:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/wz0;->x:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panelConfirmEndMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/wz0;->y:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfirmEndMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/wz0;->C:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/wz0;->A:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/wz0;->C:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/wz0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/wz0;->m()V

    goto :goto_0

    :cond_2
    const-string p1, "init"

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/wz0;->z:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/wz0;->h()V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmBOLeaveContainer"

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->q()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wz0;->z:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wz0;->z:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vz0;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/wz0;->A:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/wz0;->A:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wz0;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/wz0;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wz0;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/wz0;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/wz0;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/wz0;->a(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/wz0;->C:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-direct {p0, p1}, Lus/zoom/proguard/wz0;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_3
    :goto_0
    return-void
.end method
