.class public Lus/zoom/proguard/yt;
.super Lus/zoom/proguard/fv0;
.source "LeaveMeetingTip.java"

# interfaces
.implements Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;
.implements Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;


# static fields
.field public static final u:Ljava/lang/String; = "LeaveMeetingTip"


# instance fields
.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

.field private t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/yt;->r:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getmLeaveMeetingParams()Lus/zoom/proguard/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/yt;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/xt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lus/zoom/proguard/xt<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->cleanLeaveData()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setmLeaveMeetingParams(Lus/zoom/proguard/xt;)V

    .line 3
    new-instance p1, Lus/zoom/proguard/yt;

    invoke-direct {p1}, Lus/zoom/proguard/yt;-><init>()V

    const-string v0, "LeaveMeetingTip"

    .line 4
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "LeaveMeetingTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/yt;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/yt;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isShown(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "LeaveMeetingTip"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/yt;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->assignHostAndLeave(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/yt;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/yt;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getCurrentShowZmLeaveCancelPanel()Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v2

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->declineNewIncomingCall(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LeaveMeetingTip"

    const-string v1, "onAttach"

    .line 2
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setILeaveAssignHostCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setILeavePanelCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;)V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_leave_tip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getmLeaveMeetingParams()Lus/zoom/proguard/xt;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/xt;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/xt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->boMeetingLeave:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    iput-object v0, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->grMeetingLeave:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    iput-object v0, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    goto :goto_2

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->normalMeetingLeave:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    iput-object v0, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    :goto_2
    if-eqz p3, :cond_4

    const-string v0, "tipState"

    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/yt;->r:Landroid/util/SparseArray;

    .line 14
    :cond_4
    iget-object p3, p0, Lus/zoom/proguard/yt;->s:Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel;

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 16
    :cond_5
    sget p3, Lus/zoom/videomeetings/R$id;->assignHostLeavePanel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    iput-object p3, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_margin_medium:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v4, p3, 0x2

    sub-int/2addr v3, v4

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 26
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getCurrentShowZmLeaveCancelPanel()Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p3, p1, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 32
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_drop_down_in:I

    invoke-virtual {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setEnterAnimation(I)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LeaveMeetingTip"

    const-string v2, "onDestroyView"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setILeaveAssignHostCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setILeavePanelCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setILeaveAssignHostCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->setILeavePanelCallBack(Lcom/zipow/videobox/view/panel/ZmLeaveBasePanel$a;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LeaveMeetingTip"

    const-string v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yt;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/yt;->dismiss()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yt;->t:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->e()V

    :cond_1
    return-void
.end method
