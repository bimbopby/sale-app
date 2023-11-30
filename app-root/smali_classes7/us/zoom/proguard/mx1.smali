.class public Lus/zoom/proguard/mx1;
.super Ljava/lang/Object;
.source "ZmMeetingUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmMeetingUIHelper"


# direct methods
.method public static synthetic $r8$lambda$aIR94JymH0oMcIf2gAtu19zsRnQ(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/mx1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Rational;
    .locals 5

    .line 84
    invoke-static {p0}, Lus/zoom/proguard/cy2;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUIHelper"

    const-string v4, ""

    .line 88
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p0

    const/16 v2, 0x9

    const/16 v3, 0x10

    if-eqz p0, :cond_1

    .line 93
    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v3, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 95
    :cond_1
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 96
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez p0, :cond_2

    if-lez v0, :cond_2

    int-to-float p0, p0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    div-float/2addr p0, v0

    const v0, 0x3fe38e39

    sub-float v0, p0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3faaaaab

    sub-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    .line 102
    new-instance v1, Landroid/util/Rational;

    const/4 p0, 0x3

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Landroid/util/Rational;-><init>(II)V

    :cond_2
    if-nez v1, :cond_3

    .line 106
    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
    .locals 1

    .line 743
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 744
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 3

    .line 732
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 733
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 734
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    .line 736
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 738
    sget p0, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v0, p0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 740
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v0, p0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 305
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ox1;->d(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result p1

    .line 306
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 309
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAccountPrivacyURL()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 311
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 312
    sget p2, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_link_262229:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 314
    sget p1, Lus/zoom/videomeetings/R$string;->zm_archive_tips_294175:I

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_archive_one_option_tip_294175:I

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 315
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p4, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_msg_262229:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance p2, Lus/zoom/proguard/mx1$e;

    invoke-direct {p2}, Lus/zoom/proguard/mx1$e;-><init>()V

    sget p3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_tada_146307:I

    goto :goto_1

    .line 653
    :pswitch_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_open_mouth_146307:I

    goto :goto_1

    .line 654
    :pswitch_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_joy_146307:I

    goto :goto_1

    .line 655
    :pswitch_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_heart_146307:I

    goto :goto_1

    .line 656
    :pswitch_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_thumbup_122373:I

    goto :goto_1

    .line 657
    :pswitch_5
    sget p0, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_clap_122373:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 687
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_reaction_label_slow_234726:I

    goto :goto_1

    .line 688
    :cond_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_reaction_label_fast_234726:I

    goto :goto_1

    .line 689
    :cond_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_reaction_label_no_211853:I

    goto :goto_1

    .line 690
    :cond_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_reaction_label_yes_211853:I

    :goto_1
    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 707
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/confapp/ConfChatMessage;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getReceiverDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMsgType()I

    move-result v2

    .line 231
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getReceiverID()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-static {p1, v3, v4}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    .line 232
    invoke-static {p0, v2, v0, v1, v3}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 234
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_from_289161:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aput-object v4, v2, v3

    aget-object v0, v0, p1

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/b;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    .line 210
    iget-object v1, p1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 211
    iget v2, p1, Lcom/zipow/videobox/view/b;->l:I

    iget-wide v3, p1, Lcom/zipow/videobox/view/b;->c:J

    const/4 v5, 0x1

    .line 212
    invoke-static {v5, v3, v4}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    .line 213
    invoke-static {p0, v2, v0, v1, v3}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 215
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_receive_message_19147:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aput-object v4, v2, v3

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    iget-object p1, p1, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/b;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/b;->e:Ljava/lang/String;

    .line 218
    iget-object v1, p1, Lcom/zipow/videobox/view/b;->d:Ljava/lang/String;

    .line 219
    iget v2, p1, Lcom/zipow/videobox/view/b;->l:I

    iget-wide v3, p1, Lcom/zipow/videobox/view/b;->c:J

    const/4 p1, 0x1

    .line 220
    invoke-static {p1, v3, v4}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    .line 221
    invoke-static {p0, v2, v0, v1, v3}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 224
    sget p2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_to_289161:I

    new-array v2, p1, [Ljava/lang/Object;

    aget-object p1, v0, p1

    aput-object p1, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_from_289161:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    aget-object v0, v0, p1

    aput-object v0, v2, p1

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    const/4 v2, 0x1

    .line 239
    invoke-static {v2, p2, p3}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p2

    .line 240
    invoke-static {p0, p1, v0, v1, p2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 242
    sget p2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_from_289161:I

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aput-object v1, p3, v0

    aget-object p1, p1, v2

    aput-object p1, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/ry2;)Ljava/lang/String;
    .locals 5

    .line 318
    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    sget v0, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_request_take_over_245134:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 321
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    sget v0, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_request_245134:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ry2;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/zj1;)Ljava/lang/String;
    .locals 7

    .line 327
    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 329
    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    sget v0, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_others_take_over_245134:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 331
    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 332
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x5

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    sget v0, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_stop_245134:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    sget v0, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_decline_245134:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/zj1;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Ljava/lang/String;
    .locals 5

    .line 709
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAudioUnencrypted()Z

    move-result v1

    .line 712
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isVideoUnencrypted()Z

    move-result v2

    .line 713
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isShareUnencrypted()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    .line 716
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-nez p0, :cond_1

    .line 718
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_video_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 720
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    .line 722
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_video_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p0, :cond_4

    .line 725
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    .line 728
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_video_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    .line 731
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_video_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(IJLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 507
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/mv1;->a(IJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_2

    .line 552
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 556
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNonHostLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 559
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_you_are_in_silent_mode:I

    invoke-static {p1, p0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(JLandroidx/fragment/app/FragmentManager;)V
    .locals 10

    .line 497
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-wide v8, p0

    invoke-interface/range {v3 .. v9}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/kc1;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    const/16 v0, 0x3ec

    .line 613
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    const/16 v0, 0x3f2

    .line 614
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    const/16 v0, 0x3fb

    .line 616
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    const/16 v0, 0x408

    .line 617
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 619
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 622
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    instance-of v2, v1, Lcom/zipow/videobox/GreenRoomTransformActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    instance-of v2, v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 629
    :cond_2
    instance-of v2, v1, Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 632
    :cond_3
    instance-of v2, v1, Lcom/zipow/videobox/JoinMeetingFailActivity;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 636
    instance-of v2, v1, Lcom/zipow/videobox/PListActivity;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 640
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "returnToConfByIntegrationActivity context is null"

    .line 142
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    new-instance v0, Lus/zoom/proguard/xp1;

    sget-object v1, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    new-instance v2, Lus/zoom/proguard/ul2;

    invoke-direct {v2}, Lus/zoom/proguard/ul2;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 148
    invoke-virtual {v0, p0}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IJLandroid/view/View;)V
    .locals 2

    .line 343
    sget v0, Lus/zoom/videomeetings/R$color;->zm_sharing_title_bg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 346
    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    sget p3, Lus/zoom/videomeetings/R$id;->txtSharingTitle:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "s"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 351
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sharing_s:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sharing:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    :goto_0
    sget p0, Lus/zoom/videomeetings/R$id;->txtMyScreenName:I

    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 357
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-static {}, Lus/zoom/proguard/mw1;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    sget p1, Lus/zoom/videomeetings/R$color;->zm_sharing_title_half_bg:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 362
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "returnToConfByIntegrationActivity context is null"

    .line 149
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    new-instance v0, Lus/zoom/proguard/xp1;

    sget-object v1, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    new-instance v2, Lus/zoom/proguard/ul2;

    invoke-direct {v2}, Lus/zoom/proguard/ul2;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 155
    invoke-virtual {v0, p0, p2, p3}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "returnToConf, context=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToShareLocalFileIntentWrapper;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToShareLocalFileIntentWrapper;-><init>(Landroid/net/Uri;Z)V

    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->b(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    .line 141
    invoke-static {}, Lus/zoom/proguard/po0;->m()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 365
    sget v1, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p0, "updateMeetingNumberTextViewWidth"

    .line 367
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 371
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x9

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    div-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "returnToConfRequestPermission, context=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;

    const/16 v1, 0x3f8

    invoke-direct {v0, p1, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;-><init>(Ljava/lang/String;I)V

    .line 137
    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    .line 138
    invoke-static {}, Lus/zoom/proguard/po0;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 420
    invoke-static {}, Lus/zoom/proguard/mx1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 487
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p62;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/m62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/os;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/as;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "Please note : Exception happens refreshAudioSourceBtn"

    if-nez p0, :cond_0

    .line 421
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    if-nez v1, :cond_1

    .line 429
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    .line 434
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isSwitchAudioSourceButtonDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    :goto_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->k()I

    move-result v0

    .line 442
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_off:I

    .line 443
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_speaker_phone:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 451
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_current_bluetooth:I

    .line 452
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_bluetooth:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 459
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_current_headset:I

    .line 460
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_wired:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 461
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_off:I

    .line 462
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_ear_phone:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 463
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_speaker_on:I

    .line 464
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_btn_audio_source_speaker_phone:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V
    .locals 5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 512
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    .line 513
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 514
    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    const/16 v0, 0x8

    .line 517
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    invoke-static {}, Lus/zoom/proguard/ma1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x4

    .line 522
    invoke-static {p3}, Lus/zoom/proguard/ma1;->b(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 524
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    invoke-static {p3}, Lus/zoom/proguard/mx1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    .line 527
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 528
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_prsenting_267913:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {}, Lus/zoom/proguard/ma1;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p2

    if-nez p2, :cond_4

    .line 530
    sget p2, Lus/zoom/videomeetings/R$id;->presentingPropmt:I

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_PRESENTING_OR_WATCH_WEBINAR:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    goto :goto_0

    .line 537
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 538
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    invoke-static {}, Lus/zoom/proguard/ma1;->g0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 540
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_watch_webinar_267913:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$id;->backstageWatchWebinar:I

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 544
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_PRESENTING_OR_WATCH_WEBINAR:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "accessibility"

    .line 379
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 384
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v3

    if-nez v3, :cond_2

    .line 388
    new-instance p0, Lus/zoom/proguard/xt;

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->GR_NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {p0, v0}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/xt;)V

    goto/16 :goto_4

    .line 389
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 392
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 393
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 397
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 398
    :cond_5
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 402
    :goto_1
    instance-of p1, p0, Lus/zoom/proguard/oj;

    if-eqz p1, :cond_b

    .line 403
    check-cast p0, Lus/zoom/proguard/oj;

    invoke-static {p0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    goto :goto_4

    .line 405
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->q()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_7

    .line 408
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 412
    :cond_7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/lu1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/lu1;

    if-eqz p0, :cond_8

    .line 414
    sget-object p1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_4

    :cond_8
    const-string p0, "onClickLeave"

    .line 417
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 418
    :cond_9
    :goto_2
    new-instance p0, Lus/zoom/proguard/xt;

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {p0, v0}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/xt;)V

    goto :goto_4

    .line 419
    :cond_a
    :goto_3
    new-instance p0, Lus/zoom/proguard/xt;

    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->BO_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {p0, v0}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/xt;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 4

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_PRESENTING_OR_WATCH_WEBINAR:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 546
    new-instance v0, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 547
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 548
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 549
    invoke-virtual {p1, p2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 508
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_change_panelist_appearance_result_message_331754:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 509
    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "runOnReume"

    .line 194
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    new-instance v0, Lus/zoom/proguard/mx1$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/mx1$c;-><init>(Ljava/lang/Runnable;)V

    .line 208
    new-instance p1, Lus/zoom/proguard/mx1$d;

    invoke-direct {p1}, Lus/zoom/proguard/mx1$d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/w42;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;Lus/zoom/proguard/il;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "runOnReume"

    .line 170
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    new-instance v0, Lus/zoom/proguard/mx1$a;

    invoke-direct {v0, p1}, Lus/zoom/proguard/mx1$a;-><init>(Lus/zoom/proguard/il;)V

    .line 193
    new-instance p1, Lus/zoom/proguard/mx1$b;

    invoke-direct {p1}, Lus/zoom/proguard/mx1$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/w42;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static synthetic a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 651
    invoke-interface {p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->setPACTipsHasShown(Z)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isInPictureInPictureMode()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    const-string v0, "ZmMeetingUIHelper"

    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "checkAndHideNormalMeeting pipActivity is not PIP mode"

    .line 71
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_2
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object p0

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p0

    .line 77
    instance-of v3, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    if-eqz v3, :cond_3

    const-string v3, "checkAndHideNormalMeeting activity=%s"

    .line 79
    invoke-static {v3, p0}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p0, v1}, Lus/zoom/proguard/py0;->a(Landroid/app/Activity;Z)Z

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 608
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 612
    :cond_2
    invoke-static {p1, p0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 641
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 642
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPACMeeting()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPACTipsHasShown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 646
    invoke-virtual {v1, p0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pac_warning_msg_369420:I

    .line 647
    invoke-virtual {p0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->ok:I

    new-instance v2, Lus/zoom/proguard/mx1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lus/zoom/proguard/mx1$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 648
    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 649
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 650
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 482
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/l52;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/my0;->a(Landroidx/fragment/app/FragmentManager;I)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 510
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_attendees_are_waiting_267913:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move v2, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 374
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_practice_has_started_txt_244724:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    .line 376
    invoke-static {v3, p0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move v2, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :goto_0
    return-void
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 4

    const-string v0, "announceLobbyLiveStream isLobbyStart=="

    .line 583
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUIHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 592
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 596
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    .line 599
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    sget p0, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_webniar_livestream_started_377018:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_meeting_livestream_started_377018:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 601
    :cond_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_stream_stoped_335919:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 603
    :goto_0
    invoke-static {p1, p0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "announceLiveStream liveStreamOn=="

    .line 560
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUIHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 569
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p0, :cond_5

    .line 575
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 576
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lus/zoom/videomeetings/R$string;->zm_live_stream_on_webinar_336019:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_live_stream_on_316870:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 578
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, p2

    :goto_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 579
    sget v3, Lus/zoom/videomeetings/R$string;->zm_live_btn_159402:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 580
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lus/zoom/videomeetings/R$string;->zm_live_stream_stop_webinar_336019:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_live_stream_stop_316870:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 582
    :goto_1
    invoke-static {p1, p0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)Z"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;)Landroid/util/Rational;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ae1;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :try_start_0
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 116
    invoke-virtual {v2, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    const-string p1, "ZmMeetingUIHelper"

    const-string v0, "enterPipMode success=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 494
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 495
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 496
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0}, Lus/zoom/proguard/mx1;->h(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lus/zoom/proguard/oj;)Z
    .locals 2

    .line 156
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 159
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->initialize(Landroid/content/Context;)V

    .line 160
    instance-of v0, p0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    iput-boolean v1, v0, Lcom/zipow/videobox/ConfActivity;->isFinishByUnInit:Z

    .line 165
    :cond_2
    invoke-interface {p0, v1}, Lus/zoom/proguard/oj;->finish(Z)V

    .line 166
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Z)Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "it can not enter pip"

    const-string v2, "ZmMeetingUIHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "canEnterPip isSupportPip false"

    .line 5
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    return v3

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/mx1;->j()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip isPipOptionEnabled false"

    .line 15
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip isScreenLocked true"

    .line 22
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 26
    :cond_3
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/ox1;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip isConfConnected false"

    .line 28
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 33
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip isSendSharing & !isSharing false"

    .line 35
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 40
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ga1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip isSharingCloudWhiteboard false"

    .line 42
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 47
    :cond_6
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->f()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "canEnterPip getConfDefaultTaskId false"

    .line 49
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    .line 52
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_7
    return v3

    .line 57
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    const-string v0, "android.permission.REORDER_TASKS"

    invoke-static {p0, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip hasPermission REORDER_TASKS false"

    .line 59
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 64
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/cy2;->B(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "canEnterPip: isSamsungDesktopModeEnable true"

    .line 66
    invoke-static {v2, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 4

    if-eqz p4, :cond_0

    .line 244
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_me:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/4 p4, 0x6

    if-eq p1, p4, :cond_2

    const/4 p4, 0x7

    if-eq p1, p4, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_waiting_room_289161:I

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 269
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_289161:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 270
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_0

    .line 271
    :cond_5
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_waiting_room_289161:I

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 272
    :cond_6
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 273
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mi_waiting_room_participants_289161:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 274
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_label_ccPanelist:I

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    sget p2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_all_panelists_289161:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 277
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_all_panelists_289161:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 278
    :cond_a
    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-array p0, v1, [Ljava/lang/String;

    aput-object p3, p0, v0

    aput-object p2, p0, v2

    return-object p0
.end method

.method public static b(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isAudioUnencrypted()Z

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isVideoUnencrypted()Z

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isShareUnencrypted()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    .line 93
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-nez p0, :cond_1

    .line 95
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_video_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 97
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    .line 99
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_video_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p0, :cond_4

    .line 102
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    .line 105
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_video_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    .line 108
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encryption_audio_video_share_211920:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "checkAndHidePip activity=%s"

    .line 3
    invoke-static {v1, v0}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmMeetingUIHelper"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "checkAndHidePip ZmConfPipActivity isInPictureInPictureMode=%b currentState=%s"

    .line 11
    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "returnToConf, context=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfIntentWrapper;-><init>()V

    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    .line 64
    invoke-static {}, Lus/zoom/proguard/po0;->m()V

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "returnToConf, context=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToConfShareIntentWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    .line 68
    invoke-static {}, Lus/zoom/proguard/po0;->m()V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 70
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/f72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :goto_0
    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 84
    invoke-static {p0, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;->show(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_all_attendees_have_left_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_host_end_webinar_for_attendees_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move v2, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 81
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_qa_meeting_has_enable_435687:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_qa_meeting_has_disable_435687:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget p0, Lus/zoom/proguard/ro0;->i:I

    int-to-long v4, p0

    const/4 v3, 0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 0

    .line 69
    instance-of p0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    return p0
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUIHelper"

    const-string v3, "tryShowPip "

    .line 16
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isConfActivity false return"

    .line 20
    invoke-static {v2, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 24
    :cond_0
    invoke-static {}, Lus/zoom/proguard/td2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isRequestingOutRes return"

    .line 26
    invoke-static {v2, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 30
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/yq2;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "share screen tempDisable return"

    .line 32
    invoke-static {v2, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 36
    :cond_2
    invoke-static {}, Lus/zoom/proguard/mx1;->a()Z

    move-result v1

    if-nez v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "tryShowPip fail"

    .line 38
    invoke-static {v2, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v1, "tryShowPip"

    .line 44
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v1

    const-class v3, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    .line 48
    instance-of v3, v1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 49
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "tryShowPip inPip=%b"

    invoke-static {v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    return v0

    .line 56
    :cond_5
    invoke-static {p0}, Lus/zoom/proguard/mx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->a(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return v4
.end method

.method public static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "getConfActivityImplClass"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->getConfActivityImplClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 5

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledByRegulatedUserJoinE2EEMeeting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    instance-of v0, p0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    .line 34
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v1}, Lus/zoom/proguard/f72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_chat_disabled_dlg_title_334423:I

    .line 40
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_disable_in_meeting_93170:I

    .line 41
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->ok:I

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_CHAT_RE_ENABLED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_chat_re_enabled_msg_334423:I

    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    .line 52
    :cond_5
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_CHAT_RE_ENABLED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 53
    invoke-virtual {v0, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_chat_re_enabled_msg_334423:I

    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p0

    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_interpreter_tip_140281:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget p0, Lus/zoom/proguard/ro0;->i:I

    int-to-long v6, p0

    const/4 v5, 0x1

    move v3, p1

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 13
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_practice_mode_webinar_panelist:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 15
    invoke-static {}, Lus/zoom/proguard/ox1;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 16
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_gr_practice_mode_backstage_panelist:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    :goto_2
    move-object v3, v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    move v2, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ae1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 2

    .line 17
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->j()I

    move-result p0

    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->k()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    const-class p0, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/d;->D()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_host_will_be_back_for_panelist_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_host_will_be_back_for_host_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_host_will_be_back_267913:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "returnToPList, context=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToPlistConfIntentWrapper;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMReturnToPlistConfIntentWrapper;-><init>()V

    invoke-static {p0, v0}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    .line 16
    invoke-static {}, Lus/zoom/proguard/po0;->m()V

    return-void
.end method

.method public static e(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInDebriefSession()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-object v0

    .line 30
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_host_start_debrief_267913:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_panelists_backstage_start_debrief_267913:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 36
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_gr_panelists_webinar_start_debrief_267913:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minimizeMeeting() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUIHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "minimizeMeeting() failed: activity == null"

    .line 5
    invoke-static {v3, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "minimizeMeeting() failed: confContext == null"

    .line 12
    invoke-static {v3, v0, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p0, v2}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;Z)V

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/td2;->a(Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0, v2}, Lus/zoom/proguard/mx1;->b(Landroid/app/Activity;Z)Z

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 21
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/jf1;

    if-nez p0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/if1;->c()I

    move-result p0

    return p0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p0}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ae1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isCombineWaitingForHostAndWaitingRoomEnabled()  = ZmConfigOptionUtils.isMeetingNewJoinFlow()=="

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ae1;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUIHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->i()Z

    move-result v0

    return v0
.end method

.method public static g(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_no_arrow_accelerator:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sw0;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    .line 4
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 3

    .line 5
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/jf1;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/jf1;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/at0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/kt0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ox1;->f1()V

    return-void
.end method

.method public static i()Z
    .locals 2

    .line 19
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/ij0;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/jz0;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 2

    const-string v0, "PIP_mode_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sw0;->d()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sw0;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "android.permission.REORDER_TASKS"

    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
