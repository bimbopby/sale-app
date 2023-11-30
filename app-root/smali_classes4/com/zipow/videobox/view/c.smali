.class public Lcom/zipow/videobox/view/c;
.super Lcom/zipow/videobox/view/g;
.source "GreenRoomListItem.java"


# instance fields
.field public E:Z

.field public F:J


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/g;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/view/c;->E:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->transformGRUserToWebinarUser(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/zipow/videobox/view/c;->F:J

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/g;->c(Z)V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "paneList"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "paneList"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/c;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/c;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    return-object p2
.end method

.method protected b(Landroid/content/Context;Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget v2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/AvatarView;

    .line 2
    sget v3, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    sget v4, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    sget v5, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5
    sget v6, Lus/zoom/videomeetings/R$id;->txtUnreadMessageCount:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    sget v7, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 7
    sget v8, Lus/zoom/videomeetings/R$id;->imgArchive:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 8
    sget v9, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 9
    sget v10, Lus/zoom/videomeetings/R$id;->imgRecording:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 10
    sget v11, Lus/zoom/videomeetings/R$id;->imgCMRRecording:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 11
    sget v12, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 12
    sget v13, Lus/zoom/videomeetings/R$id;->imgEmoji:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 13
    sget v14, Lus/zoom/videomeetings/R$id;->txtEmoji:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/zipow/videobox/view/EmojiTextView;

    .line 14
    sget v15, Lus/zoom/videomeetings/R$id;->imgLan:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v8

    .line 15
    sget v8, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v17, v6

    .line 16
    sget v6, Lus/zoom/videomeetings/R$id;->imgCc:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v18, v9

    .line 17
    sget v9, Lus/zoom/videomeetings/R$id;->imgIdp:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v19, v7

    .line 18
    sget v7, Lus/zoom/videomeetings/R$id;->imgPureAudio:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v20, v7

    .line 19
    sget v7, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v8, 0x8

    .line 22
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v7, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v0, Lcom/zipow/videobox/view/g;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/zipow/videobox/view/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-nez v3, :cond_15

    .line 35
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    .line 36
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v8

    move-object/from16 v22, v8

    .line 37
    iget-wide v7, v0, Lcom/zipow/videobox/view/c;->F:J

    invoke-interface {v3, v7, v8}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 43
    :cond_1
    iget-boolean v7, v0, Lcom/zipow/videobox/view/c;->E:Z

    if-eqz v7, :cond_2

    .line 44
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v7

    move-object/from16 v23, v9

    iget-wide v8, v0, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v7, v8, v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object/from16 v23, v9

    const/4 v7, 0x0

    .line 47
    :goto_1
    iget-wide v8, v0, Lcom/zipow/videobox/view/c;->F:J

    const/4 v4, 0x1

    invoke-static {v4, v8, v9}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v8

    move-object v9, v14

    move-object/from16 v24, v15

    .line 48
    iget-wide v14, v0, Lcom/zipow/videobox/view/c;->F:J

    invoke-static {v4, v14, v15}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v14

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v12

    if-eqz v22, :cond_5

    move-object v15, v13

    .line 51
    iget-wide v12, v0, Lcom/zipow/videobox/view/c;->F:J

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    invoke-interface {v15, v12, v13}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v8, :cond_3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_host_128136:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v8, 0x8

    goto/16 :goto_6

    :cond_3
    if-eqz v14, :cond_4

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_cohost_128136:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object/from16 v25, v13

    move-object/from16 v15, v22

    .line 61
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v12

    invoke-virtual {v12}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 63
    invoke-interface {v12}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 65
    :goto_3
    invoke-static {v3}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v13

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    .line 66
    sget v13, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_5

    :cond_9
    sget v13, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_5
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v8, :cond_a

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_host_128136:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    if-eqz v14, :cond_b

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_cohost_128136:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :cond_b
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_silent_mode:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v12, :cond_d

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0x8

    .line 76
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_6
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isIdpIdentitySharing()Z

    move-result v5

    move-object/from16 v6, v23

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$string;->zm_idp_verify_ax_291884:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 88
    iget-object v6, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v15, :cond_f

    .line 89
    invoke-interface {v15}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v6

    if-nez v6, :cond_f

    const-string v3, ""

    .line 90
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_9

    .line 91
    :cond_f
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 92
    sget v3, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 94
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v5, v3, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_9

    .line 96
    :cond_11
    iget-boolean v6, v0, Lcom/zipow/videobox/view/g;->p:Z

    if-nez v6, :cond_13

    .line 97
    iget-boolean v6, v0, Lcom/zipow/videobox/view/c;->E:Z

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 98
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    goto :goto_8

    .line 100
    :cond_12
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    :goto_8
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v0, Lcom/zipow/videobox/view/g;->p:Z

    .line 104
    :cond_13
    iget-object v3, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 106
    :goto_9
    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    move-object/from16 v13, v25

    const/16 v2, 0x8

    .line 108
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v15, v24

    .line 112
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v8, v21

    .line 114
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v7, :cond_14

    .line 116
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v7, v20

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_audio_sharing_41468:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_14
    move-object/from16 v7, v20

    const/16 v2, 0x8

    .line 120
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_15
    :goto_a
    iget-boolean v2, v0, Lcom/zipow/videobox/view/c;->E:Z

    if-eqz v2, :cond_1d

    .line 128
    iget-wide v2, v0, Lcom/zipow/videobox/view/g;->k:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v7, v19

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_c

    :cond_17
    const/16 v2, 0x8

    .line 130
    :goto_c
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->l:Z

    move-object/from16 v9, v18

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-boolean v2, v0, Lcom/zipow/videobox/view/c;->E:Z

    if-eqz v2, :cond_19

    const/16 v24, 0x4

    goto :goto_e

    :cond_19
    const/16 v24, 0x1

    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isInEditMode()Z

    move-result v25

    iget-boolean v1, v0, Lcom/zipow/videobox/view/g;->h:Z

    iget-wide v2, v0, Lcom/zipow/videobox/view/g;->k:J

    iget-wide v4, v0, Lcom/zipow/videobox/view/g;->d:J

    move/from16 v26, v1

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    invoke-static/range {v24 .. v30}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-boolean v1, v0, Lcom/zipow/videobox/view/g;->i:Z

    if-eqz v1, :cond_1a

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_video_on:I

    goto :goto_f

    :cond_1a
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_video_off:I

    :goto_f
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->h:Z

    if-eqz v2, :cond_1b

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_10

    :cond_1b
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->i:Z

    if-eqz v2, :cond_1c

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_11

    :cond_1c
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_1e

    .line 143
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_12

    :cond_1d
    move-object/from16 v9, v18

    move-object/from16 v7, v19

    const/16 v1, 0x8

    .line 146
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_1e
    :goto_12
    iget-boolean v1, v0, Lcom/zipow/videobox/view/g;->m:Z

    if-nez v1, :cond_20

    iget v1, v0, Lcom/zipow/videobox/view/g;->j:I

    if-lez v1, :cond_20

    move-object/from16 v6, v17

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget v1, v0, Lcom/zipow/videobox/view/g;->j:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1f
    const-string v1, "99+"

    .line 154
    :goto_13
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_unread_chat_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v8, v16

    const/16 v1, 0x8

    goto :goto_14

    :cond_20
    move-object/from16 v6, v17

    const/16 v1, 0x8

    .line 159
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v8, v16

    .line 162
    :goto_14
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public j()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/c;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/c;->F:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method
