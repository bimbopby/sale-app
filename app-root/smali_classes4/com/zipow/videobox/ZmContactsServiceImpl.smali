.class public Lcom/zipow/videobox/ZmContactsServiceImpl;
.super Ljava/lang/Object;
.source "ZmContactsServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/contacts/IContactsService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmContactsServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanRecordAudio(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/aq0;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_can_be_not_record_in_pbx_call_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/aq0;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/aq0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_can_be_not_record_in_pbx_call_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/ep0;

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    instance-of v0, p1, Lus/zoom/proguard/aq0;

    if-eqz v0, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_can_be_not_record_in_meeting_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/aq0;

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/aq0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_4

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_rcd_can_be_not_record_in_meeting_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/ep0;

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public checkCanRecordVideo(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/aq0;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_video_can_be_not_record_in_pbx_call_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/aq0;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/aq0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_video_can_be_not_record_in_pbx_call_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/ep0;

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    instance-of v0, p1, Lus/zoom/proguard/aq0;

    if-eqz v0, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_video_can_be_not_record_in_meeting_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/aq0;

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/aq0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_4

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_video_can_be_not_record_in_meeting_336321:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object v0

    check-cast p1, Lus/zoom/proguard/ep0;

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public checkConnectStatus(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lus/zoom/proguard/pp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lus/zoom/proguard/pp;

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/nw2;->a(Landroid/view/View;Lus/zoom/proguard/pp;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "checkConnectStatus viewVisibility"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public createChatInputFragment(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nw2;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/fragment/MMChatInputFragment;

    move-result-object p1

    return-object p1
.end method

.method public createChatInputHelper()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/t81;

    invoke-direct {v0}, Lus/zoom/proguard/t81;-><init>()V

    return-object v0
.end method

.method public createMeetingNoMenuItemHelper(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/xw1;

    invoke-direct {v0, p1}, Lus/zoom/proguard/xw1;-><init>(Z)V

    return-object v0
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/CallHistory;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/CallHistory;->getNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conf module ZmContactsServiceImpl"

    return-object v0

    :cond_0
    const-string v0, "pt module ZmContactsServiceImpl"

    return-object v0
.end method

.method public getMyEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMyPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public jumpToMessage(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    check-cast p3, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    .line 4
    iget-boolean v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 6
    iget-object p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    .line 7
    iget-wide p4, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->T0:J

    invoke-virtual {p3, p4, p5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 8
    invoke-static {p1, p3}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p3, p4, p5}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "jumpToMessage"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public onCallError(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ci2;->a(J)V

    return-void
.end method

.method public onClickAvatar(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "onClickAvatar message"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public onClickOptionShareFiles(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeMessageNotificationMM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public retryConnect(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/pp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/pp;

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/nw2;->a(Lus/zoom/proguard/pp;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "retryConnect viewVisibility"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public selectSendMessage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of p1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ZmContactsServiceImpl-> onSelectMeetingNoMenuItem: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public showAddrBookItemDetails(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZI)V

    return-void
.end method

.method public showAsGroupChat(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/Object;I)V
    .locals 9

    move-object/from16 v0, p7

    .line 1
    instance-of v1, v0, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move/from16 v8, p8

    .line 4
    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public showAsOneToOneChat(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V
    .locals 12

    move-object v0, p2

    move-object/from16 v1, p7

    .line 1
    instance-of v2, v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_1

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_1
    move-object v5, v3

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v11, p8

    .line 7
    invoke-static/range {v4 .. v11}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void
.end method

.method public showChannelPreviewSheet(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/zn0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public showContactRequests(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of p2, p1, Lus/zoom/proguard/yk;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lus/zoom/proguard/yk;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p3}, Lus/zoom/proguard/fc;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "showContactRequests"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 10
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showContactRequests(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method

.method public showJoinPublicChannelByPreview(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showMsgContextInActivity(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ZI)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    return-void
.end method

.method public showRecordVideo(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public showSearch(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public showSelectContacts(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    .line 1
    instance-of v0, p2, Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lus/zoom/business/model/SelectContactsParamter;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p1, Lus/zoom/proguard/yk;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "showSelectContacts"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    check-cast p1, Lus/zoom/proguard/yk;

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/by;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, p2, p5, p3}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public showSelectGroup(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lus/zoom/proguard/gy;->a(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 7

    .line 1
    instance-of v0, p3, Lus/zoom/proguard/iy;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectRecentSessionAndBuddyBuilder"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    check-cast p3, Lus/zoom/proguard/iy;

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    instance-of p4, p1, Lus/zoom/proguard/yk;

    if-nez p4, :cond_1

    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "showSelectRecentSessionAndBuddy"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_1
    check-cast p1, Lus/zoom/proguard/yk;

    const/4 p4, 0x1

    .line 15
    invoke-interface {p1, p4}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/jy;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/iy;)V

    goto :goto_0

    .line 17
    :cond_2
    const-class p2, Lus/zoom/proguard/ky;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lus/zoom/proguard/iy;->t()Landroid/os/Bundle;

    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lus/zoom/proguard/iy;->i()I

    move-result v3

    invoke-virtual {p3}, Lus/zoom/proguard/iy;->a()I

    move-result v4

    move-object v0, p1

    move v5, p5

    move v6, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :goto_0
    return-void
.end method

.method public showSelectSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V
    .locals 13

    move-object v0, p1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/yk;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/yk;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v2 .. v12}, Lus/zoom/proguard/ly;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "showSelectSessionAndBuddy"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 11
    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/my;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIZIZZ)V

    :goto_0
    return-void
.end method

.method public showStarredContact(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p2, p1, Lus/zoom/proguard/yk;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/yk;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lus/zoom/proguard/yk;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class p4, Lus/zoom/proguard/ki0;

    const-string p5, "route_classname"

    const-string v0, "route_action"

    const-string v1, "fragment_route_add_to_left"

    invoke-static {p4, p3, p5, v0, v1}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "tablet_fragment_show_animation"

    .line 8
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "tablet_chats_fragment_route"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "showStarredContact"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of p1, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 17
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p2, p3, p4, p5}, Lus/zoom/proguard/ki0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2}, Lus/zoom/proguard/nw2;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "startChat context"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public startWhiteboardPreviewWithSafeWebview(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWhiteboardPreview(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lus/zoom/proguard/xv0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updatePhoneDraft(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nw2;->a(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
