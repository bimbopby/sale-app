.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyAutoE2EEStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public NotifyCallQualityFeedback(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/b40;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0, p1}, Lus/zoom/proguard/b40;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    const-class v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-nez v1, :cond_5

    return-void

    .line 25
    :cond_5
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 29
    :cond_6
    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CmmSIPCallManager"

    const-string v1, "[NotifyCallQualityFeedback] has call or meeting, skip."

    .line 30
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCallActionResult(Ljava/lang/String;IZI)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallActionResult(Ljava/lang/String;IZI)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const-string p4, "CmmSIPCallManager"

    const-string v4, "[OnCallActionResult],callId:%s,actionType:%d\uff0cerrorCode:%d"

    invoke-static {p4, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l9;",
            ">;",
            "Lus/zoom/proguard/n8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCallMonitorEndpointsEvent callID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,currentCallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,changed size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/l9;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Lus/zoom/proguard/l9;->f()Z

    move-result p3

    if-nez p3, :cond_4

    .line 24
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_103630:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/l9;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p4, v0, p1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/l9;

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2}, Lus/zoom/proguard/l9;->f()Z

    move-result p3

    if-nez p3, :cond_4

    .line 34
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_103630:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/l9;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p4, v0, p1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 35
    invoke-virtual {p4}, Lus/zoom/proguard/n8;->a()Lus/zoom/proguard/l9;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lus/zoom/proguard/n8;->a()Lus/zoom/proguard/l9;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/l9;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4}, Lus/zoom/proguard/n8;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 36
    invoke-virtual {p4}, Lus/zoom/proguard/n8;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/l9;

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Lus/zoom/proguard/l9;->f()Z

    move-result p3

    if-nez p3, :cond_4

    .line 38
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_joined_current_103630:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/l9;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p4, v0, p1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x20

    .line 10
    invoke-static {p2, v0, v1}, Lus/zoom/proguard/je0;->b(Ljava/util/List;J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_toast_take_over_148065:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_toast_barge_call_148065:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    :cond_2
    move v2, v4

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lus/zoom/proguard/o8;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/o8;->b()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_103630:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :cond_6
    :goto_1
    if-lez v2, :cond_7

    .line 58
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/conference/a;->c(I)Z

    .line 61
    :cond_7
    new-instance v0, Lus/zoom/proguard/o8;

    invoke-direct {v0, p1}, Lus/zoom/proguard/o8;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    .line 62
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;Lus/zoom/proguard/o8;)V

    return-void
.end method

.method public OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x194

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_9

    const/16 v2, 0x198

    if-eq p2, v2, :cond_8

    const/16 v2, 0x1e0

    if-eq p2, v2, :cond_7

    const/16 v2, 0x1e6

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1f8

    if-eq p2, v2, :cond_7

    const/16 v2, 0x25b

    if-eq p2, v2, :cond_5

    const/16 v2, 0x321

    if-eq p2, v2, :cond_4

    const/16 v2, 0x323

    if-eq p2, v2, :cond_3

    const/16 v1, 0x326

    if-eq p2, v1, :cond_2

    .line 40
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_call_99728:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    aput-object p3, v1, v3

    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_error_transfer_restricted_267816:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v5, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;Z)V

    move v3, v4

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const/16 p2, 0x22

    const-string p3, "oos.wav"

    invoke-virtual {p1, p3, p2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;II)Z

    return-void

    .line 48
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_call_603_99728:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_call_486_129845:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_call_480_99728:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_call_408_99728:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_call_404_124905:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1, v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    const/16 p3, 0x1a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1c

    if-ne p2, p3, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v4, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CmmSIPCallManager, OnCallStatusUpdate, callId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " status:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {v0, p3}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p3, p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(ILjava/lang/String;)V

    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CmmSIPCallManager, OnCallTerminate, callId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/f;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public OnCallTransferResult(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTransferResult(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnCallTransferResult callLastActionType = "

    .line 6
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->y()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CmmSIPCallManager"

    invoke-static {v5, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    move v3, v1

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v4, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v4, p1, v3, v0}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    const-wide/16 v2, 0x3e8

    if-nez p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$a;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$b;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_error_transfer_restricted_267816:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    if-ne p2, p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->pbx_blocked_by_ib_332627:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public OnCheckPhoneNumberFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCheckPhoneNumberFailed(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/e8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/e8;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/e8;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/e8;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/th0;->a()Lus/zoom/proguard/th0;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/e8;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/th0;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/e8;)Lus/zoom/proguard/e8;

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_callout_invalid_number_27110:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_1
    return-void
.end method

.method public OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lus/zoom/proguard/u7;->b()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnMeetingJoinedResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingJoinedResult(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public OnMeetingStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingStateChanged(I)V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/g;->b()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/g;->d()V

    :cond_0
    return-void
.end method

.method public OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMonitorCallItemResult(Ljava/lang/String;II)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    const/16 v3, 0x14

    if-ne p3, v3, :cond_0

    .line 6
    sget v3, Lus/zoom/videomeetings/R$string;->pbx_blocked_by_ib_332627:I

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x5

    if-eq p2, v3, :cond_2

    move v3, v1

    goto :goto_0

    .line 20
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_takeover_unable_148065:I

    goto :goto_0

    .line 21
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_barge_unable_148065:I

    goto :goto_0

    .line 22
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_whisper_unable_148065:I

    goto :goto_0

    .line 23
    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_listen_unable_148065:I

    :goto_0
    if-eqz v3, :cond_5

    .line 40
    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1388

    invoke-virtual {v4, v3, v5, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    .line 43
    :cond_5
    new-instance v3, Lus/zoom/proguard/o8;

    invoke-direct {v3, p1, p2, p3}, Lus/zoom/proguard/o8;-><init>(Ljava/lang/String;II)V

    .line 44
    invoke-virtual {v3}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 47
    invoke-virtual {p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p3

    if-eqz p3, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 50
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[OnMonitorCallItemResult]monitor_call_id:%s,monitorId:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/o8$a;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getCustomerNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/o8$a;->e(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/monitor/a;->m(Ljava/lang/String;)V

    .line 57
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;Lus/zoom/proguard/o8;)V

    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;I)V

    return-void
.end method

.method public OnNotifyCheckNomadic911Result(ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    :goto_0
    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXFeatureOptionsChanged(Ljava/util/List;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x9

    .line 7
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/k40;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPBXServiceRangeChanged(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/g;->c()V

    :cond_1
    const/16 v0, 0x50

    .line 12
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4b

    .line 13
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    .line 15
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x24

    .line 16
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->m()V

    :cond_3
    const/16 v0, 0x54

    .line 20
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Lus/zoom/module/api/zmail/ZmMailStatus;

    goto :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->c(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)V

    :cond_5
    :goto_0
    const/16 v0, 0x5b

    .line 28
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x48

    .line 29
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x5f

    .line 30
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U1()V

    :cond_7
    :goto_1
    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXUserStatusChange(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)Z

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C1()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    :goto_0
    return-void
.end method

.method public OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getCallParkEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getCallParkEvent()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnPeerJoinMeetingResult(Ljava/lang/String;JI)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPeerJoinMeetingResult(Ljava/lang/String;JI)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/g;->f()Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->k(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;

    move-result-object p2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/g;->H(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p4, :cond_2

    .line 19
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_peer_joined_131469:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-virtual {p4, v0, v1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x6

    if-ne p4, p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_did_not_answer_93541:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-virtual {p4, v0, v1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_invite_to_meeting_invite_failed_131469:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-virtual {p4, v0, v1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E0(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->C(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public OnReceivedJoinMeetingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnReceivedJoinMeetingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Lus/zoom/module/api/zmail/ZmMailStatus;

    :cond_1
    return-void
.end method

.method public OnSIPCallServiceStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSIPCallServiceStarted()V

    const/16 v0, 0x8

    const-string v1, "CmmSIPCallManager, OnSIPCallServiceStarted"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->P()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k()Z

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pr0;->d()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ILjava/lang/String;)V

    return-void
.end method

.method public OnSIPCallServiceStoped(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSIPCallServiceStoped(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->d()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->N1()V

    return-void
.end method

.method public OnSipServiceNeedUnregisterForGracePeriod()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSipServiceNeedUnregisterForGracePeriod()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    return-void
.end method

.method public OnSoundPlayEnd(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSoundPlayEnd(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V1()V

    :cond_0
    return-void
.end method

.method public OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->G(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    const/16 p2, 0x64

    if-eq p3, p2, :cond_2

    const/16 p2, 0x65

    if-eq p3, p2, :cond_1

    .line 25
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_102668:I

    .line 26
    sget p3, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_des_102668:I

    goto :goto_0

    .line 27
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_101_102668:I

    .line 28
    sget p3, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_101_des_102668:I

    goto :goto_0

    .line 29
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_100_102668:I

    .line 30
    sget p3, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_100_des_102668:I

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p3, p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public OnSyncCallQualityFeedbackResult(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_feedback_sent_421902:I

    invoke-virtual {p1, p2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_feedback_sent_failed_421902:I

    invoke-virtual {p1, p2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public OnUnloadSIPService(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnUnloadSIPService(I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->d()V

    return-void
.end method

.method public OnWMIMessageCountChanged(IIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnWMIMessageCountChanged(IIZ)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    if-gtz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)Z

    return-void
.end method

.method public OnZPNSLoginStatus(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnZPNSLoginStatus(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(I)V

    return-void
.end method
