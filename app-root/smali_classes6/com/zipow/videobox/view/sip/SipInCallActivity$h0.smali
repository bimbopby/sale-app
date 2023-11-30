.class Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipInCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyAutoE2EEStart(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_connecting_tips_267074:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public OnAudioDeviceSpecialInfoUpdate(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnAudioDeviceSpecialInfoUpdate(II)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->h(Lcom/zipow/videobox/view/sip/SipInCallActivity;)I

    move-result p1

    const/16 v0, 0x14

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/view/sip/SipInCallActivity;I)I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_device_connected_113584:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/view/sip/SipInCallActivity;I)I

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OnCallActionResult(Ljava/lang/String;IZI)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallActionResult(Ljava/lang/String;IZI)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "SipInCallActivity"

    const-string v4, "OnCallActionResult,curCallId:%s, callId:%s"

    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/p6;->a(I)I

    move-result v3

    if-nez p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_unhold_failed_27110:I

    invoke-static {p2, v1}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 13
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_failed_27110:I

    invoke-static {p2, v1}, Lus/zoom/proguard/hv0;->a(II)V

    .line 19
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v3, v2, p2}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 22
    invoke-virtual {v0, p1, v3, v1, p2}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public OnCallAutoRecordingEvent(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallAutoRecordingEvent(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Z)V

    return-void
.end method

.method public OnCallLockResult(Ljava/lang/String;ZZ)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_lock_call_prompt_285599:I

    goto :goto_0

    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_unlock_call_prompt_285599:I

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p3, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1, p3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_1

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SipInCallActivity"

    const-string p3, "lock call failed."

    .line 7
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public OnCallMediaStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallMediaStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_data_99728:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OnCallMonitorEndpointsEvent(Ljava/lang/String;ILjava/util/List;Lus/zoom/proguard/n8;)V
    .locals 0
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

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnCallOptionsChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public OnCallRecordingResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRecordingResult(Ljava/lang/String;II)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p2, p1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_2
    return-void
.end method

.method public OnCallRecordingStatusUpdate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRecordingStatusUpdate(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_0
    return-void
.end method

.method public OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMergerEvent(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteOperationFail(Ljava/lang/String;ILjava/lang/String;)V

    const/16 p3, 0x323

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_0
    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 1

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_4

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->H(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/k40;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 26
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/jh0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/jh0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/n2;->dismiss()V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    if-eqz p3, :cond_6

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->B(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->G(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lus/zoom/proguard/b4;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_1
    return-void
.end method

.method public OnCheckPhoneNumberFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCheckPhoneNumberFailed(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    :cond_1
    return-void
.end method

.method public OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnE2EECallStartedResult(Ljava/lang/String;Lus/zoom/proguard/u7;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->t()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u7;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v3, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_answering_tips_267074:I

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    .line 17
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u7;->b()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 19
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_fail_tips_for_peer_unsupport_267074:I

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u7;->b()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 21
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_not_available_391011:I

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v10, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_fail_tips_267074:I

    invoke-virtual {v10, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0xbb8

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    .line 26
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lus/zoom/proguard/u7;->b()I

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$c;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$c;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_6
    iget-object v1, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public OnHandOffCallResult(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p1, 0xbb8

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_hand_off_completed_148025:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_hand_off_other_failed_148025:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public OnLiveTranscriptionResult(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallLiveTranscriptionResultProto;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$d;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnMeetingJoinedResult(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingJoinedResult(Ljava/lang/String;Z)V

    return-void
.end method

.method public OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingStartedResult(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result p3

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i0()Z

    move-result v0

    if-eq p3, v0, :cond_1

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_2
    return-void
.end method

.method public OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMonitorCallItemResult(Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_1
    return-void
.end method

.method public OnMuteCallResult(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMyCallParkedEvent(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_0
    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/util/List;)V

    return-void
.end method

.method public OnPBXMediaModeUpdate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXMediaModeUpdate(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->l(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->j()V

    :cond_0
    return-void
.end method

.method public OnPBXServiceRangeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXServiceRangeChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnPBXUserStatusChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPBXUserStatusChange(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnParkResult(Ljava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getCallParkEvent()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_park_fail_131324:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_park_success_at_131324:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getLocNum()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_3
    return-void
.end method

.method public OnPeerInfoUpdated(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPeerInfoUpdated(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_0
    return-void
.end method

.method public OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnPeerJoinMeetingResult(Ljava/lang/String;JIZ)V

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_merge_into_meeting_fail_108093:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method

.method public OnReceiveE2EECallRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    return-void
.end method

.method public OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$b;

    invoke-direct {p3, p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$b;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;Ljava/lang/String;)V

    const-string p1, "ReceivedJoinMeetingRequest"

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public OnRequestDoneForUpdatePBXFeatureOptions(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;ZLjava/util/List;)V

    return-void
.end method

.method public OnSIPCallServiceStoped(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSIPCallServiceStoped(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->finish()V

    return-void
.end method

.method public OnSendDTMFResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSendDTMFResult(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_dtmf_failed_27110:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSwitchCallToCarrierResult(Ljava/lang/String;ZI)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j1()V

    return-void
.end method

.method public OnTalkingStatusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnTalkingStatusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->k(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lcom/zipow/videobox/view/sip/SipInCallPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->c(Z)V

    :cond_0
    return-void
.end method

.method public OnVNOPartnerInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnVNOPartnerInfoUpdated(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_0
    return-void
.end method
