.class public Lus/zoom/proguard/xm1;
.super Lus/zoom/proguard/h51;
.source "ZmGRLeaveContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->leaveGrContainer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/h51;->w:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnGRLeaveMeeting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/xm1;->x:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnBackStage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/xm1;->y:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/xm1;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/xm1;->h()V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmGRLeaveContainer"

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canIJoinViaEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xm1;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xm1;->y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xm1;->y:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->joinGR()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xm1;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_DISMISS:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
