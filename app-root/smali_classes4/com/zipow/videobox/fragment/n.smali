.class public Lcom/zipow/videobox/fragment/n;
.super Lcom/zipow/videobox/fragment/m;
.source "ZmMeetingNormalChatInputFragment.java"


# static fields
.field private static final E1:Ljava/lang/String; = "ZmMeetingNormalChatInputFragment"


# instance fields
.field private D1:Z


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
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/n;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    return v0
.end method

.method protected E(Z)V
    .locals 8

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

    if-eqz p1, :cond_6

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
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

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_mm_msg_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    .line 20
    :cond_3
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->E2()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v0, -0x1

    iput v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/n;->F(Z)V

    .line 42
    :cond_6
    :goto_1
    invoke-static {}, Lus/zoom/proguard/c53;->e()V

    return-void
.end method

.method protected F(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v2, v0, Lcom/zipow/videobox/fragment/m;->z1:Z

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_dropdown:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->C2()V

    .line 15
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v4, 0x3

    if-nez v1, :cond_4

    .line 16
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->H2()V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 33
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 34
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget v7, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    const/4 v8, 0x2

    if-nez v7, :cond_7

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    iget-object v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 35
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_6

    .line 36
    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v2

    sget v7, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-nez v6, :cond_5

    .line 39
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
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

    .line 43
    :cond_5
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v7, v4

    .line 47
    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    iget-object v9, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v9

    add-int/2addr v9, v4

    .line 48
    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    .line 49
    iget-object v10, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v10, v10, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v5

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v6, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 51
    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_6
    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v7, v7, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 57
    :cond_7
    iget-object v6, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget v7, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    if-eq v7, v8, :cond_d

    if-ne v7, v3, :cond_8

    goto :goto_4

    .line 66
    :cond_8
    iget-boolean v7, v0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v7, :cond_c

    .line 67
    iget-wide v6, v6, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_a

    const-wide/16 v8, 0x3

    cmp-long v8, v6, v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_b

    .line 75
    invoke-static {v3, v6, v7}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->G2()Z

    move-result v3

    if-nez v3, :cond_b

    .line 78
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 81
    :cond_a
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 83
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v2, :cond_c

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 101
    :cond_c
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 102
    :cond_d
    :goto_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_direct_message_label_185482:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_txt_warn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_5
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_send_to:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :goto_6
    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v2, :cond_f

    .line 136
    iget-boolean v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-nez v2, :cond_e

    .line 137
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/gd1;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 140
    :cond_e
    iget-object v2, v0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->x:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSendContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    :cond_f
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 145
    check-cast v1, Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_10
    :goto_7
    return-void
.end method

.method protected I2()V
    .locals 13

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->e0()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v3, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_chat_dlp_disable_chat_344217:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v3, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_disable_in_meeting_93170:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(I)V

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v0, :cond_d

    .line 33
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeOrWaitingRoomerChat()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, v3, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->x1:Z

    if-nez v0, :cond_6

    return-void

    .line 49
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    .line 50
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->H2()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_9

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->H2()V

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_1

    .line 62
    :cond_a
    iget-wide v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_c

    .line 63
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v1, -0x1

    .line 65
    iput v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 70
    invoke-virtual {p0, v3, v3}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_disabled_65892:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_c
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/fragment/n;->F(Z)V

    :cond_d
    return-void
.end method

.method public K2()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

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
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/n;->I2()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

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
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    const-string v2, "EXTRA_CHAT_ITEM"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->r1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->s1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/m;->F2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 31
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a0:Z

    if-nez p1, :cond_7

    .line 32
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 34
    :cond_7
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/m;->x1:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p1, :cond_8

    .line 35
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

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/n;->I2()V

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->y1:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/m;->x1:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 33
    iput-object v1, p0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/n;->F(Z)V

    .line 35
    invoke-virtual {p0, p1, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(IZ)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public n(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->R2()V

    return v3

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-ne v2, v4, :cond_5

    .line 7
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v3

    .line 24
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    goto :goto_0

    .line 27
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_4
    :goto_0
    return v3

    :cond_5
    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v1, :cond_8

    .line 35
    iget v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-nez v7, :cond_6

    .line 36
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v3

    :cond_6
    if-ne v7, v4, :cond_8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 40
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->G:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 41
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 43
    iget-object v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->G:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 44
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v8

    if-nez v8, :cond_8

    .line 45
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v3

    .line 51
    :cond_7
    iget-object v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 52
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 54
    iget-object v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 55
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v8

    if-nez v8, :cond_8

    .line 56
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v3

    .line 69
    :cond_8
    iget-object v7, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v8, 0x2

    if-eqz v7, :cond_9

    iget-wide v10, v7, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_9

    .line 70
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v7

    if-nez v7, :cond_9

    .line 71
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_only_host_cohost_send_waiting_room_chat_122046:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 76
    :cond_9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v7

    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    .line 77
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-nez v10, :cond_10

    .line 78
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v10

    if-nez v10, :cond_a

    return v3

    .line 82
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 83
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v11

    .line 84
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    return v6

    :cond_b
    if-nez v11, :cond_c

    return v6

    .line 91
    :cond_c
    invoke-virtual {v11, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 92
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_tip_429180:I

    invoke-static {v1, v6}, Lus/zoom/proguard/hv0;->a(II)V

    return v3

    .line 97
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v10

    .line 98
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    return v6

    :cond_e
    if-nez v10, :cond_f

    return v6

    .line 105
    :cond_f
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 106
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 107
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_tip_429180:I

    invoke-static {v1, v6}, Lus/zoom/proguard/hv0;->a(II)V

    return v3

    .line 113
    :cond_10
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_17

    iget-wide v4, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v12

    if-eqz v1, :cond_17

    cmp-long v1, v4, v8

    if-eqz v1, :cond_17

    cmp-long v1, v4, v14

    if-eqz v1, :cond_17

    cmp-long v1, v4, v10

    if-eqz v1, :cond_17

    .line 119
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-interface {v1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v7, :cond_11

    .line 120
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSupportPrivateChatMsg()Z

    move-result v4

    if-nez v4, :cond_15

    .line 121
    :cond_12
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_13
    const-string v1, ""

    .line 122
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 125
    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_chat_restricted_391575:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v2, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v6, v4, v3, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    :cond_14
    return v3

    :cond_15
    if-eqz v1, :cond_16

    .line 130
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 131
    :cond_16
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 137
    :cond_17
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v1, :cond_1a

    .line 138
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_19

    iget-wide v4, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_19

    cmp-long v1, v4, v12

    if-nez v1, :cond_18

    goto :goto_2

    :cond_18
    cmp-long v1, v4, v14

    if-eqz v1, :cond_1a

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1a

    .line 145
    invoke-static {v6, v4, v5}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->R2()V

    return v3

    :cond_19
    :goto_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1a

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/fragment/m;->R2()V

    return v3

    .line 159
    :cond_1a
    iget-boolean v1, v0, Lcom/zipow/videobox/fragment/n;->D1:Z

    if-eqz v1, :cond_1f

    .line 160
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v1, :cond_1e

    iget-wide v4, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v1, v4, v16

    if-eqz v1, :cond_1e

    cmp-long v1, v4, v14

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v1, 0x3

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1e

    .line 164
    :cond_1c
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v4, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 165
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v6, v1, v2}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 168
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v4, v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_1d
    return v3

    :cond_1e
    :goto_3
    return v6

    .line 177
    :cond_1f
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_20

    return v3

    .line 180
    :cond_20
    iget-wide v1, v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    cmp-long v4, v1, v16

    if-nez v4, :cond_21

    return v6

    :cond_21
    cmp-long v4, v1, v12

    if-nez v4, :cond_23

    .line 183
    invoke-static {}, Lus/zoom/proguard/nb1;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    return v6

    .line 186
    :cond_22
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->t1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, v0, Lcom/zipow/videobox/fragment/m;->u1:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_chat_attendee_not_session_11380:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v5, v5, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_23
    cmp-long v4, v1, v8

    if-eqz v4, :cond_26

    cmp-long v4, v1, v14

    if-nez v4, :cond_24

    goto :goto_4

    :cond_24
    cmp-long v1, v1, v10

    if-nez v1, :cond_25

    .line 193
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/fragment/n;->E(Z)V

    return v3

    .line 197
    :cond_25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    iget-object v2, v0, Lcom/zipow/videobox/fragment/m;->v1:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v2, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    :cond_26
    :goto_4
    return v6
.end method
