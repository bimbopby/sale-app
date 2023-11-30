.class public Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;
.super Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;
.source "PhonePBXCallHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter<",
        "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mADHocRecording:Z

.field private mAutoRecordingEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->mAutoRecordingEnable:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->mADHocRecording:Z

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->initRecordingPBXFeatureOptions()V

    return-void
.end method

.method private getTimeContentdescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 3
    aget-object v1, p1, v1

    add-int/lit8 v2, v0, -0x2

    .line 4
    aget-object v2, p1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    const-string p1, "00"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_accessibility4_104213:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_accessibility3_104213:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_accessibility2_104213:I

    new-array v6, v6, [Ljava/lang/Object;

    aget-object p1, p1, v4

    aput-object p1, v6, v4

    aput-object v2, v6, v5

    aput-object v1, v6, v3

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_accessibility1_104213:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aget-object v9, p1, v4

    aput-object v9, v8, v4

    aget-object p1, p1, v5

    aput-object p1, v8, v5

    aput-object v2, v8, v3

    aput-object v1, v8, v6

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private playRecording(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mListView:Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$b;

    check-cast v0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->canPlayRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lus/zoom/proguard/c40;

    invoke-direct {v2, p1}, Lus/zoom/proguard/c40;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getParentFragment()Lus/zoom/proguard/un;

    move-result-object p1

    invoke-virtual {v2}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v1, v0}, Lus/zoom/proguard/un;->a(Lus/zoom/proguard/c40;Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected bind(ILandroid/view/View;Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getItem(I)Lus/zoom/proguard/nj;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSupportLocation()Z

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMissedCall()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_1
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isTrashedHistoryItem()Z

    move-result v6

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDeleteTime()J

    move-result-wide v10

    mul-long/2addr v10, v7

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I()J

    move-result-wide v12

    const-wide/16 v14, 0x18

    mul-long/2addr v12, v14

    const-wide/16 v14, 0xe10

    mul-long/2addr v12, v14

    mul-long/2addr v12, v7

    add-long/2addr v12, v10

    .line 21
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v10

    sub-long/2addr v12, v10

    long-to-double v10, v12

    const-wide v12, 0x4194997000000000L    # 8.64E7

    div-double/2addr v10, v12

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 26
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_day_439129:I

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v11, v12, v6, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getBlockCallInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 31
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v6, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_2
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isThreatCall()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isForwardThreatCall()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v10

    if-nez v10, :cond_6

    .line 40
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSpamCall()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v10

    if-nez v10, :cond_8

    .line 42
    iget-object v6, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getSpamCallType()I

    move-result v10

    if-ne v10, v11, :cond_7

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    goto :goto_3

    :cond_7
    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    :goto_3
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 44
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 49
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 50
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberBlocked()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberAutoBlocked()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isForwardThreatCall()Z

    move-result v10

    if-nez v10, :cond_b

    .line 51
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_ic_blocked_call:I

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 54
    :cond_b
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_5
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_history_in_calling_62592:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 59
    :cond_c
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberBlocked()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberAutoBlocked()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isForwardThreatCall()Z

    move-result v10

    if-nez v10, :cond_e

    .line 61
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_ic_blocked_call:I

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 63
    :cond_e
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->a:Landroid/widget/ImageView;

    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_ic_outgoing_call:I

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_6
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v10, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_history_out_calling_62592:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    :goto_7
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPhoneNumberContentDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v10, ""

    if-eqz v6, :cond_f

    .line 69
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v12, " "

    invoke-static {v6, v12}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->setPhoneNumberContentDescription(Ljava/lang/String;)V

    .line 72
    :cond_f
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isEmergencyCall()Z

    move-result v6

    .line 73
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    .line 74
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSpamCall()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMyContact()Z

    move-result v13

    if-nez v13, :cond_10

    move v13, v9

    goto :goto_8

    :cond_10
    move v13, v5

    .line 75
    :goto_8
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isThreatCall()Z

    move-result v14

    .line 76
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPhoneNumberContentDescription()Ljava/lang/String;

    move-result-object v16

    .line 78
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_1a

    if-nez v13, :cond_16

    if-nez v14, :cond_16

    .line 81
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isForwardThreatCall()Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v12, :cond_16

    .line 83
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 84
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromLocation()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/16 v12, 0x8

    goto :goto_9

    :cond_11
    move v12, v5

    :goto_9
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromLocation()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 87
    :cond_13
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToLocation()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v12, 0x8

    goto :goto_a

    :cond_14
    move v12, v5

    :goto_a
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_b
    move-object v4, v10

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToLocation()Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v15, v4

    move-object/from16 v16, v15

    :cond_16
    if-eqz v6, :cond_1b

    .line 94
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 96
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 97
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_incall_emergency_title_131441:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_17
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_history_emergency_call_131441:I

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v15, v13, v5

    invoke-virtual {v4, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v15, v4

    .line 98
    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 99
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_incall_emergency_title_131441:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :cond_18
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_history_emergency_call_131441:I

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v16, v13, v5

    invoke-virtual {v4, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    .line 101
    :cond_19
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getEmergencyInfo()Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 103
    iget-object v12, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getEmergencyNationalNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v5

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v4, v15

    goto :goto_f

    :cond_1a
    if-eqz v6, :cond_1b

    .line 109
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 110
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_history_emergency_call_131441:I

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v4, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 111
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_history_emergency_call_131441:I

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getPhoneNumberContentDescription()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v4, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_1b
    :goto_e
    move-object/from16 v4, v16

    .line 115
    :goto_f
    iget-object v12, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v12, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isRecordingExist()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingExItem()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 120
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingExItem()Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPRecordingItemBean;->getRecordingType()I

    move-result v4

    .line 121
    iget-boolean v12, v0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->mAutoRecordingEnable:Z

    if-eqz v12, :cond_1c

    if-eq v4, v11, :cond_1d

    :cond_1c
    iget-boolean v12, v0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->mADHocRecording:Z

    if-eqz v12, :cond_1e

    if-ne v4, v9, :cond_1e

    :cond_1d
    move v4, v9

    goto :goto_10

    :cond_1e
    move v4, v5

    .line 124
    :goto_10
    iget-object v12, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    if-eqz v4, :cond_1f

    move v13, v5

    goto :goto_11

    :cond_1f
    const/16 v13, 0x8

    :goto_11
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_22

    .line 125
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 126
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_call_duration1_104213:I

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getFileDuration()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Lus/zoom/proguard/bx2;->e(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v4, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    iget-object v12, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    invoke-direct {v0, v4}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->getTimeContentdescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v12, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 131
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_13

    .line 133
    :cond_20
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getRecordingFile()Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileExist()Z

    move-result v12

    if-eqz v12, :cond_21

    move v12, v9

    goto :goto_12

    :cond_21
    move v12, v5

    :goto_12
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 137
    :cond_22
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 140
    :cond_23
    :goto_14
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->e:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCreateTime()J

    move-result-wide v13

    mul-long/2addr v13, v7

    invoke-static {v12, v13, v14}, Lus/zoom/proguard/bx2;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getCreateTime()J

    move-result-wide v13

    mul-long/2addr v13, v7

    invoke-static {v12, v13, v14}, Lus/zoom/proguard/zj0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_24

    .line 144
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    iget-object v8, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mSelectItem:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 148
    :cond_24
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :goto_15
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v8

    if-eqz v8, :cond_25

    const/16 v8, 0x8

    goto :goto_16

    :cond_25
    move v8, v5

    :goto_16
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v4

    if-nez v4, :cond_26

    .line 153
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    .line 156
    :cond_26
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :goto_17
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSLAType()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSLGLevel()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isCQLevel()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isParkerType()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isAnsweredByOther()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isARLevel()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 161
    :cond_27
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 162
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    move v4, v9

    goto :goto_18

    :cond_28
    move v4, v5

    .line 163
    :goto_18
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getToExtensionID()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_29
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getFromExtensionID()Ljava/lang/String;

    move-result-object v8

    .line 164
    :goto_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerExtensionID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    move v12, v9

    goto :goto_1a

    :cond_2a
    move v12, v5

    .line 165
    :goto_1a
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isMissedCall()Z

    move-result v13

    const-string v14, " - "

    if-eqz v13, :cond_30

    .line 166
    iget-object v8, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    .line 169
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isARLevel()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 170
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_missed_from_141818:I

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 172
    :cond_2b
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_missed_for_106004:I

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 175
    :cond_2c
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isPhoneNumberAutoBlocked()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 176
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v7

    goto :goto_1b

    .line 178
    :cond_2d
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_missed_106004:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    :goto_1b
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 184
    invoke-virtual {v2, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getReasonForResultString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 185
    invoke-static {v4, v14, v8}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    :cond_2e
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 189
    iget-object v8, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_1c
    const/16 v7, 0x8

    goto/16 :goto_23

    :cond_30
    if-eqz v4, :cond_42

    .line 192
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getSlaInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 194
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSLAType()Z

    move-result v13

    if-eqz v13, :cond_36

    .line 195
    iget-object v13, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v15, Lus/zoom/videomeetings/R$string;->zm_sip_history_you_82852:I

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptExtensionID()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_31

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptExtensionID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerExtensionID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    move v7, v9

    goto :goto_1d

    :cond_31
    move v7, v5

    :goto_1d
    if-eqz v7, :cond_35

    .line 199
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptExtensionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 200
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_32
    move-object v4, v13

    :goto_1e
    if-eqz v12, :cond_33

    .line 202
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v13

    .line 203
    :cond_33
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 204
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_answered_by_for_106004:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v13, v11, v9

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    .line 206
    :cond_34
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_outgoing_by_for_82852:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v13, v11, v9

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    .line 208
    :cond_35
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v7

    if-eqz v7, :cond_3f

    if-eqz v12, :cond_3f

    .line 210
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_history_answered_by_106004:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    .line 212
    :cond_36
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isAnsweredByOther()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 213
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_history_answered_by_other_187385:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptExtensionID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 215
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 216
    :cond_37
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_history_you_82852:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 218
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_38
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v7

    :goto_1f
    if-eqz v12, :cond_39

    .line 219
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    .line 220
    :cond_39
    iget-object v8, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_history_answered_by_for_106004:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v4, v11, v9

    invoke-virtual {v8, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    :cond_3a
    if-eqz v12, :cond_3f

    .line 224
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isARLevel()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 225
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_from_141814:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v4, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    .line 227
    :cond_3b
    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_history_for_106004:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v4, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 229
    :goto_20
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isSLGLevel()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptExtensionID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 230
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 231
    :cond_3c
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 232
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptUserName()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_3d
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 234
    :goto_21
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 235
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_answered_by_for_106004:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v5

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    .line 237
    :cond_3e
    iget-object v7, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_history_outgoing_by_for_82852:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v5

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3f
    :goto_22
    if-eqz v4, :cond_41

    .line 244
    iget-object v7, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v7, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_40

    move-object v10, v14

    :cond_40
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 247
    :cond_41
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    :cond_42
    const/16 v7, 0x8

    .line 250
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_23
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_47

    .line 254
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getEmergencyInfo()Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    move-result-object v4

    .line 255
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->isInBound()Z

    move-result v6

    if-eqz v6, :cond_46

    if-eqz v4, :cond_46

    .line 256
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getAddr()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 258
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getGpsAddr()Ljava/lang/String;

    move-result-object v3

    .line 260
    :cond_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 261
    iget-object v4, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 262
    :cond_44
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getGps()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 263
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_e911_location_inhistory_prefix_166977:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getGps()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 265
    :cond_45
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_e911_no_addr_inhistory_166977:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_24
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    :cond_46
    if-nez v3, :cond_48

    if-eqz v4, :cond_48

    .line 269
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->mContext:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->getEmergencyNationalNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 273
    :cond_47
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :cond_48
    :goto_25
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getDisplayAvatarAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 278
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->n:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 279
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_26

    .line 282
    :cond_49
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v3, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 284
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_27

    .line 285
    :cond_4a
    :goto_26
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_27

    :cond_4b
    const/16 v3, 0x8

    .line 292
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->o:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;->n:Lcom/zipow/videobox/view/AvatarView;

    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v9}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 296
    :goto_27
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->setContentTopMargin(Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter$c;)V

    return-void
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

    check-cast v3, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    .line 5
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

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

.method public getItemById(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;
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

    check-cast v3, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    .line 6
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->getId()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->getItemById(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    move-result-object p1

    return-object p1
.end method

.method public initRecordingPBXFeatureOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->mAutoRecordingEnable:Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->mADHocRecording:Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->initRecordingPBXFeatureOptions()V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->onViewClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->recordingPanel:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->isSelectMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->playRecording(I)V

    :cond_1
    return-void
.end method

.method protected onDeleteAll()V
    .locals 0

    return-void
.end method

.method public removeCall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->getItemById(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

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
