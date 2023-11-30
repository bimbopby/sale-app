.class Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;
.super Lcom/zipow/videobox/ptapp/ZmZRDetectManager$SimpleZRDetectListener;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$SimpleZRDetectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getErrCode()I

    move-result p2

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomExtensionNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_hand_off_failed_148025:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    invoke-direct {p2}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;-><init>()V

    .line 12
    iput v0, p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->handoffId:I

    .line 13
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->domain:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomExtensionNumber()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->targetNumber:Ljava/lang/String;

    .line 17
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$id;->panelPopFragments:I

    invoke-static {p3, p2, v0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;I)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->i(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_hand_off_not_same_account_148025:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 p3, 0x63

    if-ne p2, p3, :cond_5

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_hand_off_other_failed_148025:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->n(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Z

    if-eqz p1, :cond_6

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_pbx_title_hand_off_failed_148025:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "HandOffFailed"

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method
