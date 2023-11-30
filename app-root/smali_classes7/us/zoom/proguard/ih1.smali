.class public Lus/zoom/proguard/ih1;
.super Ljava/lang/Object;
.source "ZmDlpPolicyHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDlpAccountPolicyRuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkDlpPolicy(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setPolicyID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 14
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 15
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setKeyword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setViolateTime(J)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 17
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setMsgTo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    const-wide/16 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setServerTime(J)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    const-string p1, ""

    if-eqz p5, :cond_2

    .line 23
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, p0

    goto :goto_1

    :cond_4
    const-string p2, "("

    const-string p3, ")"

    invoke-static {p0, p2, p1, p3}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setRecipient(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    if-eqz p5, :cond_6

    const-string p0, "groupchat"

    goto :goto_2

    :cond_6
    const-string p0, "zmsg"

    .line 35
    :goto_2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setMsgGroupType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    return-object v0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V
    .locals 2

    .line 49
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 55
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->commitDlpEvent(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setMessageID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 62
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->commitDlpEvent(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;Z)V
    .locals 1

    .line 37
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 42
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_share_block_dialog_message_341192:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_message_341192:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 43
    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_share_block_dialog_title_341192:I

    goto :goto_1

    :cond_2
    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_title_216991:I

    :goto_1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p3

    .line 44
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p3, v0}, Lus/zoom/proguard/mh0;->p(I)Lus/zoom/proguard/mh0;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "dlp_user_action_block"

    invoke-virtual {p3, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 47
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;->setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    .line 48
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->commitDlpEvent(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    if-eqz p4, :cond_0

    .line 64
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_share_prompt_dialog_message_341192:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 65
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_share_prompt_dialog_title_341192:I

    goto :goto_1

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_2

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    goto :goto_2

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    :goto_2
    move v3, p1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
