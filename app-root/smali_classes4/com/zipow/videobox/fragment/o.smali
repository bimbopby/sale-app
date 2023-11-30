.class public Lcom/zipow/videobox/fragment/o;
.super Lcom/zipow/videobox/fragment/m;
.source "ZmMeetingWebinarChatInputFragment.java"


# static fields
.field private static final F1:Ljava/lang/String; = "ZmMeetingWebinarChatInputFragment"


# instance fields
.field private D1:Z

.field private E1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected A2()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/o;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    return v0
.end method

.method protected E(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_sent_19147:I

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_mm_msg_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    .line 22
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/c53;->e()V

    return-void
.end method

.method protected F(Z)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v1, v0, Lcom/zipow/videobox/fragment/m;->z1:Z

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

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
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->C2()V

    .line 11
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v4, 0x2

    if-nez v2, :cond_7

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/o;->W2()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lcom/zipow/videobox/fragment/o;->E1:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getPanelistChatPrivilege()I

    move-result v6

    if-ne v6, v4, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v1

    .line 20
    :goto_0
    iget-boolean v7, v0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeDefaultChatTo()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    .line 44
    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 45
    :cond_5
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    .line 47
    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_3

    .line 54
    :cond_6
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 55
    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 74
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 75
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget v7, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    if-nez v7, :cond_a

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 76
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_9

    .line 77
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

    .line 78
    iget-object v8, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-nez v8, :cond_8

    .line 80
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :cond_8
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 86
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    .line 87
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v9, v6

    .line 88
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    iget-object v10, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v10

    add-int/2addr v10, v6

    .line 89
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    .line 90
    iget-object v11, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v11, v11, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    int-to-float v6, v9

    sub-float/2addr v6, v7

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v8, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 92
    iget-object v7, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

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

    .line 94
    :cond_9
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v9, v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v9, v8, v1

    sget v9, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_4
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 98
    :cond_a
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget v7, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    if-eq v7, v4, :cond_10

    if-ne v7, v3, :cond_b

    goto/16 :goto_7

    .line 107
    :cond_b
    iget-boolean v7, v0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v7, :cond_f

    .line 108
    iget-wide v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    const/4 v9, 0x3

    if-eqz v8, :cond_d

    const-wide/16 v10, 0x3

    cmp-long v8, v6, v10

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v10, 0x1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_e

    .line 116
    invoke-static {v3, v6, v7}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 117
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    if-ne v3, v9, :cond_e

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->G2()Z

    move-result v3

    if-nez v3, :cond_e

    .line 119
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 122
    :cond_d
    :goto_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    if-ne v3, v9, :cond_e

    .line 124
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_e
    :goto_6
    iget-object v3, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v3, :cond_f

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHint(I)V

    .line 142
    :cond_f
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 143
    :cond_10
    :goto_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_direct_message_label_185482:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_txt_warn:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_8
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    :goto_9
    iget-boolean v3, v0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v3, :cond_11

    .line 177
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    if-ne v3, v4, :cond_11

    .line 179
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_11
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_12

    .line 185
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/gd1;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 187
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSendContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    :cond_12
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 192
    check-cast v2, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 194
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_13
    return-void
.end method

.method protected I2()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->e0()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v4, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_chat_dlp_disable_chat_344217:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v4, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 14
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_disable_in_meeting_93170:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(I)V

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 35
    :cond_3
    iget-boolean v2, v0, Lcom/zipow/videobox/fragment/o;->D1:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_13

    .line 36
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeOrWaitingRoomerChat()Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    invoke-virtual {v0, v4, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 39
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 47
    :cond_4
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/m;->x1:Z

    if-nez v1, :cond_5

    return-void

    .line 50
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 57
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v1

    .line 58
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->H2()V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x3

    const-wide/16 v7, 0x0

    if-ne v1, v2, :cond_b

    .line 63
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_12

    .line 64
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->H2()V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/4 v11, -0x1

    if-ne v1, v6, :cond_d

    .line 67
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_c

    .line 68
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto/16 :goto_2

    .line 70
    :cond_c
    iget-wide v5, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_12

    .line 71
    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 73
    iput v11, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 74
    iput-object v2, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const/4 v12, 0x4

    if-ne v1, v12, :cond_e

    .line 78
    invoke-virtual {v0, v4, v4}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 79
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    if-ne v1, v5, :cond_12

    .line 87
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 88
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAttendeeDefaultChatTo()I

    move-result v1

    if-ne v1, v6, :cond_10

    .line 89
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_f

    .line 90
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    .line 91
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_2

    .line 98
    :cond_f
    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-wide v9, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 100
    iput v11, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 101
    iput-object v2, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_10
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_11

    .line 105
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_2

    .line 108
    :cond_11
    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-wide v7, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 110
    iput v11, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 111
    iput-object v2, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    .line 116
    :cond_12
    :goto_2
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/fragment/o;->F(Z)V

    goto/16 :goto_6

    .line 117
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/o;->W2()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lcom/zipow/videobox/fragment/o;->E1:Z

    if-eqz v2, :cond_19

    .line 118
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v3

    goto :goto_3

    :cond_14
    move v7, v4

    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_4

    :cond_15
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getPanelistChatPrivilege()I

    move-result v1

    if-eq v1, v5, :cond_18

    if-eq v1, v6, :cond_16

    goto :goto_5

    .line 136
    :cond_16
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 137
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    .line 138
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_5

    .line 145
    :cond_17
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 146
    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_5

    .line 147
    :cond_18
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    .line 148
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 176
    :goto_5
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/fragment/o;->F(Z)V

    :cond_19
    :goto_6
    return-void
.end method

.method public K2()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/fragment/o;->D1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/o;->I2()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/o;->I2()V

    :goto_0
    return-void
.end method

.method protected O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/nb1;->b(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/fragment/o;->F(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected W2()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDisplayWebinarChatSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/o;->E1:Z

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/o;->D1:Z

    const-string v1, "EXTRA_CHAT_ITEM"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 23
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_8

    .line 24
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_4

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 31
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_9

    .line 32
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 36
    :cond_9
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/m;->x1:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_a

    .line 37
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_5

    .line 40
    :cond_a
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/o;->E1:Z

    if-nez p1, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/o;->I2()V

    :cond_b
    :goto_5
    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 17
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 23
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 31
    iput-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 32
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/fragment/o;->F(Z)V

    .line 33
    invoke-virtual {p0, v2, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_only_host_cohost_send_waiting_room_chat_122046:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->R2()V

    return v5

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v6, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    .line 19
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 26
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v5

    .line 33
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v7, [Ljava/lang/Object;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    goto :goto_0

    .line 36
    :cond_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_5
    :goto_0
    return v5

    .line 46
    :cond_6
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_e

    iget-wide v5, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v5, v14

    if-eqz v1, :cond_e

    cmp-long v1, v5, v12

    if-eqz v1, :cond_e

    cmp-long v1, v5, v3

    if-eqz v1, :cond_e

    cmp-long v1, v5, v10

    if-eqz v1, :cond_e

    cmp-long v1, v5, v8

    if-eqz v1, :cond_e

    .line 52
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 53
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v5

    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v8, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-interface {v5, v8, v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v1

    if-nez v1, :cond_b

    .line 55
    :cond_8
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v1, ""

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 59
    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_chat_restricted_391575:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v7, v3, v5, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    return v5

    .line 64
    :cond_b
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v5, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v5, v6}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    if-nez v1, :cond_c

    .line 66
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/nb1;->b(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 69
    new-instance v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v5, v1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    iput-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/fragment/o;->F(Z)V

    :cond_c
    if-eqz v1, :cond_d

    .line 74
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 75
    :cond_d
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 81
    :cond_e
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/o;->D1:Z

    if-eqz v1, :cond_10

    .line 82
    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v5, :cond_f

    iget-wide v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_f

    cmp-long v5, v5, v12

    if-nez v5, :cond_10

    :cond_f
    const/4 v5, 0x3

    if-ne v2, v5, :cond_10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->R2()V

    const/4 v1, 0x0

    return v1

    :cond_10
    if-eqz v1, :cond_13

    .line 91
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    return v7

    .line 93
    :cond_11
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_12

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    :cond_12
    return v7

    .line 103
    :cond_13
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_14

    const/4 v2, 0x0

    return v2

    :cond_14
    const/4 v2, 0x0

    .line 106
    iget-wide v5, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v5, v14

    if-nez v1, :cond_15

    return v7

    :cond_15
    cmp-long v1, v5, v12

    if-nez v1, :cond_17

    .line 109
    invoke-static {}, Lus/zoom/proguard/nb1;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    return v7

    .line 112
    :cond_16
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_17
    cmp-long v1, v5, v3

    if-nez v1, :cond_18

    return v7

    :cond_18
    cmp-long v1, v5, v10

    if-nez v1, :cond_19

    return v7

    :cond_19
    const-wide/16 v3, -0x1

    cmp-long v1, v5, v3

    if-nez v1, :cond_1a

    .line 121
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/fragment/o;->E(Z)V

    return v2

    .line 125
    :cond_1a
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-nez v1, :cond_1b

    return v2

    .line 129
    :cond_1b
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v3, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v3, v4}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 130
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isOfflineUser()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_3

    :cond_1c
    return v7

    .line 131
    :cond_1d
    :goto_3
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method
