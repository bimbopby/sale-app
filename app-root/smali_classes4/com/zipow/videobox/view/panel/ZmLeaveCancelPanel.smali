.class public Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;
.super Landroid/widget/RelativeLayout;
.source "ZmLeaveCancelPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->r:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_leave_meeting_title:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->btnCancelLeaveMeeting:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setCurrentShowZmLeaveCancelPanel(Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->LeaveCancelPanel:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lus/zoom/proguard/yt;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/yt;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pq1;

    new-instance v3, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v1, v2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->declineNewIncomingCall(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->r:Z

    return-void
.end method

.method public a(Lus/zoom/proguard/xt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/xt<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->setCurrentShowZmLeaveCancelPanel(Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->LeaveCancelPanel:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/yt;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/xt;)V

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->r:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->r:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancelLeaveMeeting:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a()V

    const/16 p1, 0xae

    const/16 v0, 0x23

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/po0;->c(II)V

    :cond_0
    return-void
.end method
