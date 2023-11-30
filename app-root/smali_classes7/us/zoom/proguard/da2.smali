.class public Lus/zoom/proguard/da2;
.super Ljava/lang/Object;
.source "ZmOldMeetingHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmOldMeetingHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 7

    .line 168
    instance-of v0, p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    goto/16 :goto_3

    .line 170
    :cond_0
    instance-of v0, p0, Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_a

    .line 171
    check-cast p0, Lcom/zipow/videobox/view/ConfToolbar;

    .line 172
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/16 v1, 0x180

    .line 174
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 175
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 181
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/16 v1, 0x182

    .line 193
    :cond_3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd0;->x()Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v1, v1, 0x20

    .line 199
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit16 v1, v1, 0x400

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x40

    .line 204
    :goto_1
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result p1

    if-eqz p1, :cond_6

    and-int/lit16 v1, v1, -0x81

    .line 206
    :cond_6
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result p1

    if-eqz p1, :cond_7

    and-int/lit16 p1, v1, -0x101

    move v1, p1

    goto :goto_2

    .line 209
    :cond_7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object p1

    if-eqz p1, :cond_8

    .line 211
    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfToolbar;->setChatsButton(I)V

    .line 214
    :cond_8
    :goto_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 215
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result p1

    if-nez p1, :cond_9

    and-int/lit8 v1, v1, -0x41

    .line 219
    :cond_9
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/ConfToolbar;->setButtons(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 14
    instance-of v0, p0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getmBOComponent()Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_TYPE_END_ALL_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->selectBOLeaveType(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/ConfActivity;Landroid/view/View;)V
    .locals 3

    .line 155
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbarNew:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 163
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->confToolbar:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfToolbar;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "screen_name"

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserInputPassword(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserConfirmToJoin(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getRetainedFragment()Lcom/zipow/videobox/ConfActivity$r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity$r0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ConfActivity;->switchViewTo(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/ConfParams;ZZ)V
    .locals 11

    if-eqz p0, :cond_16

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 23
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v1, Lus/zoom/videomeetings/R$id;->encryption:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 25
    sget v2, Lus/zoom/videomeetings/R$id;->dropDown:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x41600000    # 14.0f

    .line 38
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    sget v4, Lus/zoom/videomeetings/R$string;->zm_e2e_meeting_title_171869:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    if-nez v4, :cond_7

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/qd0;->d()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {}, Lus/zoom/proguard/pg1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    :cond_5
    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_meeting_info_211508:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 52
    :cond_6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 55
    :cond_7
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    invoke-static {v5}, Lus/zoom/proguard/vz0;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    .line 63
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_info:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-nez p4, :cond_9

    .line 74
    sget p4, Lus/zoom/videomeetings/R$drawable;->ic_drop_down_on_dark:I

    .line 75
    sget v6, Lus/zoom/videomeetings/R$drawable;->ic_encryption_ecb_on_dark:I

    .line 76
    sget v7, Lus/zoom/videomeetings/R$drawable;->ic_encryption_gcm_on_dark:I

    .line 77
    sget v8, Lus/zoom/videomeetings/R$drawable;->ic_encryption_e2e_on_dark:I

    goto :goto_1

    .line 79
    :cond_9
    sget p4, Lus/zoom/videomeetings/R$drawable;->ic_drop_down:I

    .line 80
    sget v6, Lus/zoom/videomeetings/R$drawable;->ic_encryption_ecb:I

    .line 81
    sget v7, Lus/zoom/videomeetings/R$drawable;->ic_encryption_gcm:I

    .line 82
    sget v8, Lus/zoom/videomeetings/R$drawable;->ic_encryption_e2e:I

    :goto_1
    if-nez p3, :cond_a

    .line 86
    sget p4, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    .line 90
    :cond_a
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v9

    if-nez v9, :cond_b

    .line 91
    sget v7, Lus/zoom/videomeetings/R$drawable;->icon_gcm:I

    .line 95
    :cond_b
    invoke-virtual {p0, p4}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 97
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {p4, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    :cond_c
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 104
    invoke-interface {v9}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v9

    goto :goto_2

    :cond_d
    move v9, v3

    :goto_2
    const/4 v10, 0x1

    if-eqz v9, :cond_e

    .line 108
    invoke-virtual {p0, v8}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 109
    sget v5, Lus/zoom/videomeetings/R$string;->zm_e2e_meeting_encryption_msg_171869:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object v5, p2

    move p2, v3

    goto :goto_4

    .line 112
    :cond_e
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfEncryptionAlg()I

    move-result p2

    if-ne p2, v10, :cond_f

    .line 114
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 115
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_encryption_ecb_155209:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    if-ne p2, v5, :cond_11

    .line 119
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hasUnencryptedData()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 120
    sget v7, Lus/zoom/videomeetings/R$drawable;->ic_unencrypted:I

    :cond_10
    invoke-virtual {p0, v7}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 121
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_encryption_gcm_155209:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 124
    :cond_11
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 127
    :goto_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hasMeshUnSignedParticipants()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    sget p2, Lus/zoom/videomeetings/R$drawable;->ic_unencrypted:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_12
    move v10, p2

    :goto_5
    if-eqz v10, :cond_13

    .line 132
    sget p2, Lus/zoom/videomeetings/R$string;->zm_has_excptions_ax_421788:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v5, :cond_14

    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v5, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_15

    .line 144
    new-instance p2, Lus/zoom/proguard/da2$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/da2$a;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_15
    const/16 p0, 0x8

    .line 151
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_turn_on_auto_copy_invite_link_topic_155922:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    .line 225
    invoke-static {v0, p0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance v1, Lus/zoom/proguard/da2$b;

    const-string v2, "sinkCopyInviteLinkAndShowTip"

    invoke-direct {v1, v2, p0, p1, v0}, Lus/zoom/proguard/da2$b;-><init>(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/proguard/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object p0

    .line 239
    instance-of v1, p0, Lus/zoom/proguard/xg0;

    if-nez v1, :cond_1

    return v0

    .line 242
    :cond_1
    check-cast p0, Lus/zoom/proguard/xg0;

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->a1()Z

    move-result p0

    return p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ZII)Z
    .locals 8

    .line 228
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 229
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 236
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v6, p3

    const/4 v5, 0x0

    move v3, p1

    .line 237
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_2
    return v0
.end method
