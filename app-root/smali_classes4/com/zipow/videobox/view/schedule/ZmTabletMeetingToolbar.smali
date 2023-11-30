.class public Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;
.super Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;
.source "ZmTabletMeetingToolbar.java"


# instance fields
.field private B:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_big_join_meeting:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    iget v2, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_blue:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isStartVideoCallWithRoomSystemEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasActiveCall()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_big_back_meeting:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    iget v2, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_orange:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_mm_return_to_conf_21854:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_big_start_meeting:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    iget v2, p0, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->y:I

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_big_toolbar_orange:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/view/BaseMeetingToolbar;->a(Lcom/zipow/videobox/view/ToolbarButton;II)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_mm_start_meeting_21854:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isStartVideoCallWithRoomSystemEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->r:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/BaseMeetingToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isShareScreenNeedDisabled()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 31
    :goto_2
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->g()V

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->h()V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_meeting_toolbar_tablet:I

    return v0
.end method

.method protected getParentFragmentMgr()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->B:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTabletFragmentMgr()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->getParentFragmentMgr()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public setHomeFragment(Lus/zoom/proguard/pn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZmTabletMeetingToolbar;->B:Landroidx/fragment/app/Fragment;

    return-void
.end method
