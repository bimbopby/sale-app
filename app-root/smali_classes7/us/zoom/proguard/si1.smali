.class public Lus/zoom/proguard/si1;
.super Lus/zoom/proguard/w11;
.source "ZmDynamicViewShareContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final C:I = 0x0

.field private static final D:I = 0x1388


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private B:Landroid/os/Handler;

.field private y:Landroidx/constraintlayout/widget/Group;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w11;-><init>(Lus/zoom/proguard/wk;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/si1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/si1$a;-><init>(Lus/zoom/proguard/si1;)V

    iput-object p1, p0, Lus/zoom/proguard/si1;->B:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/si1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;IJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$color;->zm_sharing_title_bg:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setBackgroundResource(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 8
    invoke-interface {p2, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p4, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    sget v0, Lus/zoom/videomeetings/R$id;->txtSharingTitle:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const-string v0, "s"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sharing_s:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sharing:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    sget p2, Lus/zoom/videomeetings/R$id;->txtMyScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/mw1;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    sget p4, Lus/zoom/videomeetings/R$color;->zm_sharing_title_half_bg:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/Group;->setBackgroundResource(I)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/si1;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/w11;->b(Landroid/view/ViewGroup;I)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelWaitingShare:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lus/zoom/proguard/si1;->y:Landroidx/constraintlayout/widget/Group;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/Group;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsgWaitingShare:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/si1;->z:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelSharingTitle:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Group;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/si1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "showWaiting, show=%b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/si1;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lus/zoom/proguard/si1;->y:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    const-class v5, Lus/zoom/proguard/dr2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/dr2;

    if-nez v2, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/si1;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "showLoadingView show="

    invoke-static {v5, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lus/zoom/proguard/cr2;->f()I

    move-result v3

    const-wide/16 v5, 0x0

    .line 26
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v3

    .line 29
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v5

    .line 32
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v7

    invoke-virtual {v7, v3, v5, v6}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isShareContentReceived(IJ)Z

    move-result v3

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/si1;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "showLoadingView shareContentReceived="

    invoke-static {v6, v3}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    move p1, v4

    :cond_4
    if-eqz p1, :cond_9

    .line 42
    invoke-static {v0}, Lus/zoom/proguard/cr2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    .line 44
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 50
    iget-object v3, p0, Lus/zoom/proguard/si1;->z:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share_222609:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v3, "s"

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, p0, Lus/zoom/proguard/si1;->z:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share_s:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_7
    iget-object v3, p0, Lus/zoom/proguard/si1;->z:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_share:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/si1;->y:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/si1;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    :cond_8
    invoke-virtual {v2, v4}, Lus/zoom/proguard/dr2;->c(Z)V

    goto :goto_1

    .line 63
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/si1;->y:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 64
    invoke-virtual {v2, v1}, Lus/zoom/proguard/dr2;->c(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicViewShareContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    invoke-static {v0}, Lus/zoom/proguard/cr2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/cr2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/dr2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/dr2;->u()Z

    move-result v2

    .line 7
    :goto_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v4

    const-class v5, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v4, v5}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v4, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v4, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    .line 12
    invoke-interface {v4, v5}, Lus/zoom/module/api/meeting/IZmMeetingService;->isToolbarShowing(Landroidx/lifecycle/ViewModel;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInEdit(Landroidx/lifecycle/ViewModel;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v4}, Lus/zoom/module/api/meeting/IZmMeetingService;->isPSProducerPublishing()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/si1;->A:Landroidx/constraintlayout/widget/Group;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-virtual {v1}, Lus/zoom/proguard/mb;->a()I

    move-result v2

    invoke-virtual {v1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    invoke-direct {p0, v0, v2, v4, v5}, Lus/zoom/proguard/si1;->a(Landroid/content/Context;IJ)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/si1;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/si1;->B:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/si1;->y:Landroidx/constraintlayout/widget/Group;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToolbar(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    return-void
.end method
