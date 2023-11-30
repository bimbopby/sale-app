.class public Lus/zoom/proguard/gx1;
.super Lus/zoom/proguard/o11;
.source "ZmMeetingTitleContainer.java"


# instance fields
.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->encryption:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/gx1;->x:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->dropDown:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/gx1;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lus/zoom/proguard/gx1;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lus/zoom/proguard/gx1;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 27
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_e2e_meeting_title_171869:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    const/high16 v5, 0x41800000    # 16.0f

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lus/zoom/proguard/pg1;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_meeting_info_211508:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :goto_0
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd0;->d()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 40
    iget-object v5, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_8
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v2, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    invoke-static {v4}, Lus/zoom/proguard/vz0;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v5, p0, Lus/zoom/proguard/gx1;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    .line 52
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_info:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez p2, :cond_b

    .line 63
    sget p2, Lus/zoom/videomeetings/R$drawable;->ic_drop_down_on_dark:I

    .line 64
    sget v6, Lus/zoom/videomeetings/R$drawable;->ic_encryption_ecb_on_dark:I

    .line 65
    sget v7, Lus/zoom/videomeetings/R$drawable;->ic_encryption_gcm_on_dark:I

    .line 66
    sget v8, Lus/zoom/videomeetings/R$drawable;->ic_encryption_e2e_on_dark:I

    goto :goto_2

    .line 68
    :cond_b
    sget p2, Lus/zoom/videomeetings/R$drawable;->ic_drop_down:I

    .line 69
    sget v6, Lus/zoom/videomeetings/R$drawable;->ic_encryption_ecb:I

    .line 70
    sget v7, Lus/zoom/videomeetings/R$drawable;->ic_encryption_gcm:I

    .line 71
    sget v8, Lus/zoom/videomeetings/R$drawable;->ic_encryption_e2e:I

    :goto_2
    if-nez p1, :cond_c

    .line 75
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    .line 78
    :cond_c
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {p2, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    :cond_d
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 87
    invoke-interface {v9}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v9

    goto :goto_3

    :cond_e
    move v9, v3

    :goto_3
    const/4 v10, 0x1

    if-eqz v9, :cond_f

    .line 91
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    sget v4, Lus/zoom/videomeetings/R$string;->zm_e2e_meeting_encryption_msg_171869:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move-object v4, v1

    move v1, v3

    goto :goto_5

    .line 95
    :cond_f
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfEncryptionAlg()I

    move-result v1

    if-ne v1, v10, :cond_10

    .line 97
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_encryption_ecb_155209:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    if-ne v1, v4, :cond_12

    .line 101
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hasUnencryptedData()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 102
    sget v7, Lus/zoom/videomeetings/R$drawable;->ic_unencrypted:I

    :cond_11
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 103
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_encryption_gcm_155209:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 106
    :cond_12
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 109
    :goto_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->hasMeshUnSignedParticipants()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 111
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_unencrypted:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6

    :cond_13
    move v10, v1

    :goto_6
    if-eqz v10, :cond_14

    .line 114
    sget v1, Lus/zoom/videomeetings/R$string;->zm_has_excptions_ax_421788:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v4, :cond_15

    .line 117
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    :cond_15
    iget-object v1, p0, Lus/zoom/proguard/gx1;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lus/zoom/proguard/gx1;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v1, p0, Lus/zoom/proguard/gx1;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lus/zoom/proguard/gx1;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p2, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez p2, :cond_16

    return-void

    :cond_16
    if-eqz p1, :cond_17

    .line 127
    new-instance p1, Lus/zoom/proguard/gx1$a;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/gx1$a;-><init>(Lus/zoom/proguard/gx1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 134
    :cond_17
    iget-object p1, p0, Lus/zoom/proguard/gx1;->x:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_7
    iget-object p1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_8
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmMeetingTitleContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
