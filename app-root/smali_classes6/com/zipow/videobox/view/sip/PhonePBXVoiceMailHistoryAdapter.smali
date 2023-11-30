.class public Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;
.super Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;
.source "PhonePBXVoiceMailHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter<",
        "Lus/zoom/proguard/ba;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V

    return-void
.end method

.method private updateVoiceMailStatusView(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->getItemById(Ljava/lang/String;)Lus/zoom/proguard/ba;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    sget-object v1, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/n9;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/n9;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/n9;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 17
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_circle_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lus/zoom/proguard/k40;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_follow_up_voicemail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_unread_voicemail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lus/zoom/proguard/ba;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lus/zoom/proguard/ba;->J()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_blocked_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected bind(ILandroid/view/View;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ba;

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->p:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->isAllowDelete()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->updateVoiceMailStatusView(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V

    .line 15
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->Q()Z

    move-result v3

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->getDeleteTime()J

    move-result-wide v9

    mul-long/2addr v9, v6

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v11

    const-wide/16 v13, 0x18

    mul-long/2addr v11, v13

    const-wide/16 v13, 0xe10

    mul-long/2addr v11, v13

    mul-long/2addr v11, v6

    add-long/2addr v11, v9

    .line 18
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v9

    sub-long/2addr v11, v9

    long-to-double v9, v11

    const-wide v11, 0x4194997000000000L    # 8.64E7

    div-double/2addr v9, v11

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 23
    iget-object v9, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v9, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_day_439129:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v10, v11, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 28
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v9, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_2
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->P()Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->L()Z

    move-result v3

    if-nez v3, :cond_6

    .line 35
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->O()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->L()Z

    move-result v3

    if-nez v3, :cond_9

    .line 38
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->x()I

    move-result v3

    if-ne v3, v9, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    move v3, v5

    .line 39
    :goto_3
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    goto :goto_4

    :cond_8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    :goto_4
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :goto_5
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v10, ""

    if-eqz v3, :cond_a

    .line 49
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v11, " "

    invoke-static {v3, v11}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ba;->i(Ljava/lang/String;)V

    .line 50
    :cond_a
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v3, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->getCreateTime()J

    move-result-wide v11

    mul-long/2addr v11, v6

    invoke-static {v3, v11, v12}, Lus/zoom/proguard/bx2;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_b

    .line 54
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 58
    :cond_b
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_6
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 63
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getFileDuration()I

    move-result v3

    .line 65
    div-int/lit16 v7, v3, 0xe10

    .line 66
    div-int/lit8 v11, v3, 0x3c

    rem-int/lit8 v11, v11, 0x3c

    .line 67
    rem-int/lit8 v12, v3, 0x3c

    .line 68
    iget-object v13, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->f:Landroid/widget/TextView;

    int-to-long v14, v3

    invoke-static {v14, v15}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_c

    move-object v3, v10

    goto :goto_7

    .line 69
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_hour_67408:I

    invoke-static {v7, v13, v3}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_minute_67408:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_second_67408:I

    invoke-static {v7, v11, v3}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v7, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 74
    :cond_d
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_8
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v4

    goto :goto_9

    :cond_e
    move v7, v5

    :goto_9
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v3

    if-nez v3, :cond_f

    .line 77
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 80
    :cond_f
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_a
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->m()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->l()I

    move-result v7

    .line 86
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->v()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->w()I

    move-result v12

    if-ne v12, v9, :cond_10

    move v12, v8

    goto :goto_b

    :cond_10
    move v12, v5

    :goto_b
    const/4 v13, -0x1

    if-eq v7, v13, :cond_13

    if-eqz v7, :cond_13

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 91
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 92
    iget-object v7, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_for_100064:I

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v3, v13, v5

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_11
    if-eqz v12, :cond_12

    .line 96
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_private_shared_by_for_330349:I

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v11, v13, v5

    aput-object v3, v13, v8

    invoke-virtual {v7, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 98
    :cond_12
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_shared_by_for_330349:I

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v11, v13, v5

    aput-object v3, v13, v8

    invoke-virtual {v7, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    :goto_c
    iget-object v7, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_d
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 104
    :cond_13
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 105
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_14
    if-eqz v12, :cond_15

    .line 109
    iget-object v3, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_private_shared_by_330349:I

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 111
    :cond_15
    iget-object v3, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_shared_by_330349:I

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    :goto_e
    iget-object v7, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_f
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    .line 119
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_16
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 124
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->n:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 125
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    .line 128
    :cond_17
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 130
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_11

    .line 131
    :cond_18
    :goto_10
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11

    .line 138
    :cond_19
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->n:Lcom/zipow/videobox/view/AvatarView;

    new-instance v7, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v7, v5, v8}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v7, v8, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 141
    :goto_11
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lus/zoom/proguard/ba;->q()I

    move-result v6

    if-ne v6, v9, :cond_1a

    move v4, v5

    :cond_1a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->I()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 145
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_follow_up_332852:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    .line 146
    :cond_1b
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->R()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 147
    iget-object v2, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_unread_332852:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 149
    :cond_1c
    :goto_12
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->setContentTopMargin(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V

    return-void
.end method

.method public changeVoiceMailFollowUpStatus(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->getItemById(Ljava/lang/String;)Lus/zoom/proguard/ba;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->I()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ba;->i(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public changeVoiceMailReadStatus(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->getItemById(Ljava/lang/String;)Lus/zoom/proguard/ba;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ba;->R()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ba;->n(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIndexById(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ba;

    .line 5
    invoke-virtual {v3}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getItemById(Ljava/lang/String;)Lus/zoom/proguard/ba;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ba;

    .line 6
    invoke-virtual {v3}, Lus/zoom/proguard/ba;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItemById(Ljava/lang/String;)Lus/zoom/proguard/nj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->getItemById(Ljava/lang/String;)Lus/zoom/proguard/ba;

    move-result-object p1

    return-object p1
.end method

.method public isCertainItemNotAllowDeleted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->calculateNotAllowDeleteItems()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->onViewClick(Landroid/view/View;)Z

    return-void
.end method

.method protected onDeleteAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->isCertainItemNotAllowDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->showRestrictedPermissionToast()V

    :cond_0
    return-void
.end method

.method public removeCall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->getItemById(Ljava/lang/String;)Lus/zoom/proguard/ba;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mHistoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showRestrictedPermissionToast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_prompt_Toast_383702:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public updateVoiceMailStatusView(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;

    .line 6
    iget-object v1, p2, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->updateVoiceMailStatusView(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
