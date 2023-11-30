.class public Lus/zoom/proguard/x10;
.super Lus/zoom/proguard/gb;
.source "NormalConfChatFragment.java"


# static fields
.field private static final T:Ljava/lang/String; = "NormalConfChatFragment"


# instance fields
.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gb;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;IJ)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAsActivity: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalConfChatFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p3, p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const-string p2, "EXTRA_CHAT_ITEM"

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    :cond_2
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-class p2, Lus/zoom/proguard/x10;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, p0

    move v7, p1

    invoke-static/range {v3 .. v10}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, "EXTRA_CHAT_ITEM"

    .line 18
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    :cond_1
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class p2, Lus/zoom/proguard/x10;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method


# virtual methods
.method protected I0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_only_host_cohost_send_waiting_room_chat_122046:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-wide v9, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v0, v9, v6

    if-eqz v0, :cond_7

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v9, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v1, v9, v10}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_chat_restricted_391575:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v1, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v8, v2, v3, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    :cond_4
    return v3

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 32
    :cond_7
    iget-boolean v0, p0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v9, v6

    if-eqz v1, :cond_9

    cmp-long v1, v9, v4

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x1

    cmp-long v1, v9, v4

    if-eqz v1, :cond_a

    if-ne v0, v2, :cond_a

    .line 41
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->p1()V

    return v3

    :cond_9
    :goto_1
    if-ne v0, v2, :cond_a

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->p1()V

    return v3

    :cond_a
    return v8
.end method

.method protected N0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->M0()V

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/x10;->I0()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-boolean v2, v0, Lus/zoom/proguard/x10;->S:Z

    const/16 v3, 0x11

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    .line 14
    invoke-virtual {v0, v7, v8, v1, v2}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v2, :cond_7

    iget-wide v10, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v2, v10, v7

    if-nez v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v2

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_6

    .line 20
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    iget-object v4, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v2, v7, v8}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfInstType()I

    move-result v2

    iget-object v4, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v2, v7, v8}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_5
    return-void

    .line 29
    :cond_6
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v0, v7, v8, v1, v6}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_2

    .line 30
    :cond_7
    :goto_0
    invoke-virtual {v0, v7, v8, v1, v9}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_2

    .line 46
    :cond_8
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v2, :cond_9

    return-void

    .line 49
    :cond_9
    iget-wide v10, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v2, v10, v7

    if-nez v2, :cond_a

    .line 50
    invoke-virtual {v0, v7, v8, v1, v9}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_2

    :cond_a
    const-wide/16 v12, 0x3

    cmp-long v2, v10, v12

    if-nez v2, :cond_c

    .line 52
    invoke-static {}, Lus/zoom/proguard/nb1;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v7, v8, v1, v2}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto :goto_2

    .line 55
    :cond_b
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-wide/16 v12, 0x2

    cmp-long v2, v10, v12

    if-nez v2, :cond_d

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v0, v7, v8, v1, v2}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto :goto_2

    :cond_d
    const-wide/16 v7, 0x1

    cmp-long v2, v10, v7

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const-wide/16 v7, -0x1

    cmp-long v2, v10, v7

    if-nez v2, :cond_f

    goto :goto_1

    .line 66
    :cond_f
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    iget-object v7, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v7, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v2, v7, v8}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 69
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v0, v7, v8, v1, v4}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto :goto_2

    .line 71
    :cond_10
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v7, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v0, v7, v8, v1, v6}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v1

    goto :goto_2

    :cond_11
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 78
    iget-object v1, v0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_sent_19147:I

    invoke-static {v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 80
    :cond_12
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 83
    :cond_13
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-nez v1, :cond_14

    return-void

    .line 87
    :cond_14
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isConnected()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMyDlpEnabled()Z

    move-result v1

    if-nez v1, :cond_15

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 90
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_msg_failed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    .line 93
    :cond_15
    iget-boolean v1, v0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v1, :cond_18

    .line 94
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v1

    if-ne v1, v6, :cond_18

    .line 96
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->O0()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    .line 100
    :cond_16
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v2, :cond_17

    .line 101
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v13

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v16, -0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 104
    :cond_17
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 106
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v2, -0x1

    iput v2, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 109
    :goto_3
    invoke-virtual {v0, v9}, Lus/zoom/proguard/x10;->w(Z)V

    .line 115
    :cond_18
    :goto_4
    invoke-static {}, Lus/zoom/proguard/c53;->e()V

    return-void
.end method

.method protected Z0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/x10;->S:Z

    :cond_1
    return-void
.end method

.method protected a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/x10;->S:Z

    return v0
.end method

.method protected c(Lcom/zipow/videobox/view/b;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1
    iget-boolean v3, v1, Lcom/zipow/videobox/view/b;->k:Z

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v1, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    .line 3
    iget-wide v10, v1, Lcom/zipow/videobox/view/b;->c:J

    .line 5
    iget v1, v1, Lcom/zipow/videobox/view/b;->l:I

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1

    const/4 v12, 0x7

    if-eq v1, v12, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    move-wide v10, v6

    goto :goto_1

    .line 15
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    move-wide v10, v4

    goto :goto_1

    .line 16
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    move-wide v10, v8

    goto :goto_1

    .line 31
    :cond_3
    iget-object v3, v1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 32
    iget-wide v10, v1, Lcom/zipow/videobox/view/b;->b:J

    :goto_0
    move-object v13, v3

    :goto_1
    cmp-long v1, v10, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v6

    if-eqz v1, :cond_5

    cmp-long v1, v10, v4

    if-eqz v1, :cond_5

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 41
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    .line 46
    :cond_5
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v2

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e1()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatDlpEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatDisabledByDlp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_chat_dlp_disable_chat_344217:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->T0()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_disable_in_meeting_93170:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->T0()V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 22
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v0, :cond_9

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isAllowAttendeeOrWaitingRoomerChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->T0()V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    .line 34
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Y0()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 38
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Y0()V

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->T0()V

    .line 48
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lus/zoom/proguard/x10;->w(Z)V

    :cond_9
    return-void
.end method

.method protected g1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lus/zoom/proguard/x10;->S:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/x10;->e1()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :goto_1
    return-void
.end method

.method protected k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/x10$a;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/x10$a;-><init>(Lus/zoom/proguard/x10;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/x10$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/x10$b;-><init>(Lus/zoom/proguard/x10;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :goto_0
    return-void
.end method

.method protected l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_in_meeting_settings_enable_waiting_room_150183:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_meeting_chat_419060:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method protected w(Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v1, v0, Lus/zoom/proguard/gb;->M:Z

    .line 2
    :cond_0
    iget-object v2, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v2, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v2, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_dropdown:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->J0()V

    .line 11
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 12
    iget-boolean v2, v0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->Y0()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 26
    :cond_3
    :goto_0
    iget-object v2, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 28
    iget-boolean v5, v0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v5, :cond_5

    .line 29
    iget-object v5, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v5

    .line 31
    iget-boolean v6, v0, Lus/zoom/proguard/x10;->S:Z

    if-eqz v6, :cond_4

    if-ne v5, v3, :cond_4

    .line 32
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    iget-object v3, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v1, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_4
    iget-object v1, v0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 39
    :cond_5
    iget-object v1, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_6

    .line 42
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    iget-object v3, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/gd1;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 44
    iget-object v1, v0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    iget-object v3, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSendContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    :cond_6
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    return-void
.end method
