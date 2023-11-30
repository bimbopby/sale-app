.class public Lcom/zipow/videobox/view/schedule/MeetingToolbar;
.super Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;
.source "MeetingToolbar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/MeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_big_back_meeting:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    iget v3, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_orange:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_mm_return_to_conf_21854:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_big_join_meeting:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    iget v3, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_blue:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isStartVideoCallWithRoomSystemEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShareScreenNeedDisabled()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 26
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->g()V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_meeting_toolbar:I

    return v0
.end method

.method protected getParentFragmentMgr()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method protected getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/MeetingToolbar;->getParentFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
