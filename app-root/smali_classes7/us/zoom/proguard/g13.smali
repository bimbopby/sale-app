.class public Lus/zoom/proguard/g13;
.super Lus/zoom/proguard/g51;
.source "ZmWaitJoinStateContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Button;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g51;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/g13;->x:Landroid/widget/Button;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/g13;->z:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/g13;->A:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/g13;->B:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/g13;->C:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/g13;->D:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/g13;->E:Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/g13;->F:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/g13;->H:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 8

    .line 28
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "updateData mConfMainViewModel is null"

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xc1;

    .line 35
    instance-of v1, v0, Lus/zoom/proguard/wc1;

    if-nez v1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateData confStateModel="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    check-cast v0, Lus/zoom/proguard/wc1;

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/wc1;->j()Lus/zoom/proguard/f13;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/g13;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/f13;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/g13;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/f13;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lus/zoom/proguard/f13;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/g13;->F:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lus/zoom/proguard/f13;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/g13;->C:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_time_recurring:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/g13;->G:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/g13;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/f13;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v7, 0x0

    invoke-static {p1, v3, v4, v7}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/g13;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/f13;->b()J

    move-result-wide v3

    mul-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/f13;->d()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/g13;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/f13;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :cond_5
    invoke-virtual {v0}, Lus/zoom/proguard/f13;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lus/zoom/proguard/g13;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const-string v1, "Login to start meeting"

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyPTStartLogin(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v3, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/g13;->f()Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->tipLayerForWaitingHost:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/g13;->x:Landroid/widget/Button;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->center:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/g13;->z:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/g13;->A:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtDate:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/g13;->B:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/g13;->C:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnLogin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/g13;->E:Landroid/widget/Button;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelForScheduler:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/g13;->D:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->tableRowDate:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/g13;->F:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->tableRowTime:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/g13;->G:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/g13;->y:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->txtWaiting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/g13;->H:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/g13;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/g13;->E:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/g13;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    .line 23
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/g13;->y:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmWaitJoinStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/g13;->f()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninit again"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 6
    invoke-super {p0}, Lus/zoom/proguard/g51;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/g13;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g13;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/g13;->E:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/g13;->i()V

    :cond_1
    :goto_0
    return-void
.end method
