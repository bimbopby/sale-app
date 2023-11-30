.class public Lus/zoom/proguard/tl0;
.super Lus/zoom/proguard/gb;
.source "WebinarConfChatFragment.java"


# static fields
.field private static final U:Ljava/lang/String; = "WebinarConfChatFragment"


# instance fields
.field private S:Z

.field private T:Z


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

    const-string v2, "WebinarConfChatFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2, p3}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    const-string v1, "EXTRA_CHAT_ITEM"

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance p3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p3, p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {v6, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    :cond_3
    :goto_0
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-class p2, Lus/zoom/proguard/tl0;

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

    .line 23
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, "EXTRA_CHAT_ITEM"

    .line 25
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    :cond_1
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class p2, Lus/zoom/proguard/tl0;

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

    if-eqz v0, :cond_8

    iget-wide v9, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v0, v9, v6

    if-eqz v0, :cond_8

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    cmp-long v0, v9, v1

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v9, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v1, v9, v10}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
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

    .line 26
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/nb1;->b(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    iput-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 32
    invoke-virtual {p0, v3}, Lus/zoom/proguard/tl0;->w(Z)V

    :cond_6
    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
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

    .line 43
    :cond_8
    iget-boolean v0, p0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v0, :cond_a

    .line 44
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    .line 45
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v6, v1, v6

    if-eqz v6, :cond_9

    cmp-long v1, v1, v4

    if-nez v1, :cond_a

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->p1()V

    return v3

    :cond_a
    return v8
.end method

.method protected N0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gb;->M0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/tl0;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lus/zoom/proguard/tl0;->S:Z

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p0, v7, v8, v0, v1}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_5

    iget-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v1, v9, v3

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p0, v7, v8, v0, v5}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto/16 :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, v9, v10, v0, v2}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto/16 :goto_1

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p0, v7, v8, v0, v6}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto/16 :goto_1

    .line 31
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_7

    return-void

    .line 34
    :cond_7
    iget-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    .line 35
    invoke-virtual {p0, v7, v8, v0, v6}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto/16 :goto_1

    :cond_8
    const-wide/16 v11, 0x3

    cmp-long v1, v9, v11

    if-nez v1, :cond_a

    .line 37
    invoke-static {}, Lus/zoom/proguard/nb1;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0, v7, v8, v0, v1}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-wide/16 v11, 0x2

    cmp-long v1, v9, v11

    if-nez v1, :cond_b

    const/4 v1, 0x4

    .line 45
    invoke-virtual {p0, v7, v8, v0, v1}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto :goto_1

    :cond_b
    cmp-long v1, v9, v3

    if-nez v1, :cond_c

    .line 47
    invoke-virtual {p0, v7, v8, v0, v5}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto :goto_1

    :cond_c
    const-wide/16 v3, -0x1

    cmp-long v1, v9, v3

    if-nez v1, :cond_d

    goto :goto_1

    .line 52
    :cond_d
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 56
    :cond_e
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v3, v4}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 57
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 63
    :cond_f
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v1

    if-nez v1, :cond_10

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0, v3}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    goto :goto_1

    .line 66
    :cond_10
    iget-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {p0, v3, v4, v0, v2}, Lus/zoom/proguard/gb;->a(JLjava/lang/String;I)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_12

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_sent_19147:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 75
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_12
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 82
    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isConnected()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMyDlpEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 85
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_msg_failed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    .line 91
    :cond_14
    :goto_2
    invoke-static {}, Lus/zoom/proguard/c53;->e()V

    return-void

    .line 92
    :cond_15
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected Z0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lus/zoom/proguard/tl0;->T:Z

    return-void
.end method

.method protected a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tl0;->S:Z

    return v0
.end method

.method protected c(Lcom/zipow/videobox/view/b;)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

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

    .line 4
    iget-object v12, v1, Lcom/zipow/videobox/view/b;->g:Ljava/lang/String;

    .line 5
    iget v1, v1, Lcom/zipow/videobox/view/b;->l:I

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    if-eq v1, v13, :cond_1

    const/4 v13, 0x7

    if-eq v1, v13, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-wide v10, v6

    goto :goto_1

    .line 15
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-wide v10, v4

    goto :goto_1

    .line 16
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    move-wide v10, v8

    goto :goto_1

    .line 31
    :cond_3
    iget-object v3, v1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 32
    iget-wide v10, v1, Lcom/zipow/videobox/view/b;->b:J

    .line 33
    iget-object v12, v1, Lcom/zipow/videobox/view/b;->f:Ljava/lang/String;

    :goto_0
    move-object v14, v3

    :goto_1
    cmp-long v1, v10, v8

    if-eqz v1, :cond_8

    cmp-long v1, v10, v6

    if-eqz v1, :cond_8

    cmp-long v1, v10, v4

    if-eqz v1, :cond_8

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 42
    :cond_4
    invoke-static {v10, v11, v12}, Lus/zoom/proguard/nb1;->a(JLjava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v2

    if-nez v2, :cond_6

    .line 47
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_3

    .line 49
    :cond_6
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_3

    :cond_7
    :goto_2
    return-object v2

    .line 52
    :cond_8
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v13, v2

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_9
    :goto_3
    return-object v2
.end method

.method protected d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tl0;->T:Z

    return v0
.end method

.method protected e1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatDlpEnable()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatDisabledByDlp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_chat_dlp_disable_chat_344217:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->T0()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_disable_in_meeting_93170:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->T0()V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 22
    :cond_2
    iget-boolean v1, v0, Lus/zoom/proguard/tl0;->S:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isAllowAttendeeOrWaitingRoomerChat()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->T0()V

    goto/16 :goto_1

    .line 30
    :cond_3
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v1

    .line 34
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->Y0()V

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-ne v1, v6, :cond_7

    .line 37
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_6

    iget-wide v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_e

    .line 38
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->Y0()V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v9, 0x1

    const/4 v6, 0x0

    const/4 v11, -0x1

    if-ne v1, v5, :cond_9

    .line 41
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_8

    .line 42
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto/16 :goto_1

    .line 44
    :cond_8
    iget-wide v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_e

    .line 45
    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 47
    iput v11, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 48
    iput-object v6, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x4

    if-ne v1, v12, :cond_a

    .line 51
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lus/zoom/proguard/gb;->u:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->T0()V

    goto :goto_1

    :cond_a
    if-ne v1, v4, :cond_e

    .line 57
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeDefaultChatTo()I

    move-result v1

    if-ne v1, v5, :cond_c

    .line 58
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_b

    .line 59
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    .line 60
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_1

    .line 67
    :cond_b
    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 69
    iput v11, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 70
    iput-object v6, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_c
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_d

    .line 74
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_1

    .line 77
    :cond_d
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-wide v7, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 79
    iput v11, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 80
    iput-object v6, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    .line 85
    :cond_e
    :goto_1
    invoke-virtual {v0, v2}, Lus/zoom/proguard/tl0;->w(Z)V

    goto/16 :goto_4

    .line 86
    :cond_f
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isDisplayWebinarChatSettingEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lus/zoom/proguard/tl0;->T:Z

    if-eqz v1, :cond_17

    .line 87
    iget-object v1, v0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isInSilentMode()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_2

    :cond_10
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getPanelistChatPrivilege()I

    move-result v1

    if-eq v1, v4, :cond_14

    if-eq v1, v5, :cond_11

    goto :goto_3

    .line 105
    :cond_11
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 106
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 107
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    .line 108
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 115
    :cond_13
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    .line 116
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 117
    :cond_14
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 118
    :cond_15
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    .line 119
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 150
    :cond_16
    :goto_3
    invoke-virtual {v0, v2}, Lus/zoom/proguard/tl0;->w(Z)V

    :cond_17
    :goto_4
    return-void
.end method

.method protected g1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tl0;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/tl0;->e1()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual {p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/tl0;->e1()V

    :goto_0
    return-void
.end method

.method protected k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/tl0$a;

    const-string v2, "sinkRefreshWebniarCurrentItem"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/tl0$a;-><init>(Lus/zoom/proguard/tl0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/tl0$b;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/tl0$b;-><init>(Lus/zoom/proguard/tl0;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/tl0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tl0$c;-><init>(Lus/zoom/proguard/tl0;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :goto_0
    return-void
.end method

.method protected l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_webinar_chat_419060:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/nb1;->b(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    iput-object v1, p0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lus/zoom/proguard/tl0;->w(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/gb;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected w(Z)V
    .locals 20

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

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_dropdown:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->J0()V

    .line 11
    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v4, 0x2

    if-nez v2, :cond_6

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isDisplayWebinarChatSettingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lus/zoom/proguard/tl0;->T:Z

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getPanelistChatPrivilege()I

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 15
    :goto_0
    iget-boolean v6, v0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeDefaultChatTo()I

    move-result v6

    if-ne v6, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-nez v2, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    .line 38
    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    .line 41
    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 48
    :cond_5
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    .line 49
    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 67
    :cond_6
    :goto_3
    iget-object v2, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 68
    iget-object v6, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget v7, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    if-nez v7, :cond_9

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 69
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_8

    .line 70
    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v1

    sget v9, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v8, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-nez v8, :cond_7

    .line 73
    iget-object v1, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    iget-object v2, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 77
    :cond_7
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 79
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    .line 80
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v9, v6

    .line 81
    iget-object v6, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    iget-object v10, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v10

    add-int/2addr v10, v6

    .line 82
    iget-object v6, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    .line 83
    iget-object v11, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v11, v11, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    int-to-float v6, v9

    sub-float/2addr v6, v7

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v8, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 85
    iget-object v7, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v1

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 87
    :cond_8
    iget-object v6, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v9, v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v9, v8, v1

    sget v9, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_4
    iget-object v3, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 91
    :cond_9
    iget-object v6, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget v7, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    if-eq v7, v4, :cond_f

    if-ne v7, v3, :cond_a

    goto/16 :goto_7

    .line 100
    :cond_a
    iget-boolean v7, v0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v7, :cond_e

    .line 101
    iget-wide v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    const/4 v9, 0x3

    if-eqz v8, :cond_c

    const-wide/16 v10, 0x3

    cmp-long v8, v6, v10

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v10, 0x1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_d

    .line 109
    invoke-static {v3, v6, v7}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 110
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    .line 111
    iget-boolean v6, v0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v6, :cond_d

    if-ne v3, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->S0()Z

    move-result v3

    if-nez v3, :cond_d

    .line 112
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    iget-object v3, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 115
    :cond_c
    :goto_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    .line 116
    iget-boolean v6, v0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v6, :cond_d

    if-ne v3, v9, :cond_d

    .line 117
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    iget-object v3, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_d
    :goto_6
    iget-object v3, v0, Lus/zoom/proguard/gb;->x:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/gb;->Q0()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHint(I)V

    .line 133
    :cond_e
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    iget-object v6, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 134
    :cond_f
    :goto_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_direct_message_label_185482:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_txt_warn:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    iget-object v6, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    iget-object v6, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_8
    iget-object v3, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :goto_9
    iget-boolean v3, v0, Lus/zoom/proguard/tl0;->S:Z

    if-eqz v3, :cond_10

    .line 166
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    if-ne v3, v4, :cond_10

    .line 168
    iget-object v3, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    iget-object v3, v0, Lus/zoom/proguard/gb;->v:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    iget-object v1, v0, Lus/zoom/proguard/gb;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_10
    iget-object v1, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_11

    .line 174
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    iget-object v3, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/gd1;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 176
    iget-object v1, v0, Lus/zoom/proguard/gb;->A:Landroid/widget/ImageButton;

    iget-object v3, v0, Lus/zoom/proguard/gb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSendContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :cond_11
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 181
    check-cast v2, Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 183
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_12
    return-void
.end method
