.class public Lus/zoom/proguard/ii2;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZmQAAskerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/widget/recyclerview/a<",
        "Lus/zoom/proguard/w2;",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "ZmQAAskerAdapter"


# instance fields
.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ii2;->P:Ljava/util/HashMap;

    .line 13
    iput-boolean p2, p0, Lus/zoom/proguard/ii2;->Q:Z

    .line 14
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_live_answer:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 16
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_answer:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 17
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_comment:I

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 18
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_divider:I

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/AvatarView;ZLjava/lang/String;Lus/zoom/feature/qa/b;Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V
    .locals 3

    .line 242
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 243
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 244
    invoke-virtual {p4, p5}, Lus/zoom/feature/qa/b;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 246
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p4

    .line 247
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 248
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 250
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 252
    sget p2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 253
    invoke-interface {p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result p4

    if-nez p4, :cond_3

    .line 254
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 259
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 262
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 264
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void
.end method

.method private a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;)V
    .locals 10

    .line 83
    invoke-interface {p3}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v6

    .line 85
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-interface {p3}, Lus/zoom/proguard/go;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 87
    invoke-interface {p3}, Lus/zoom/proguard/go;->isAnonymous()Z

    move-result v3

    .line 89
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 92
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_anonymous_participant_asked_357017:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 99
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestionTime:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-interface {p3}, Lus/zoom/proguard/go;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 100
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-interface {p3}, Lus/zoom/proguard/go;->getUpvoteNum()I

    move-result v1

    .line 103
    sget v2, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    if-eqz v1, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    invoke-virtual {p2, v2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 104
    sget v2, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    invoke-interface {p3}, Lus/zoom/proguard/go;->getUpvoteNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 105
    sget v2, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-interface {p3}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lus/zoom/feature/qa/b;->i(Ljava/lang/String;)Z

    move-result v4

    .line 107
    sget v5, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v5, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    if-eqz v4, :cond_4

    .line 110
    sget v5, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvoted:I

    invoke-virtual {p2, v5, v9}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_2

    .line 112
    :cond_4
    sget v5, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvote:I

    invoke-virtual {p2, v5, v9}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 114
    :goto_2
    sget v5, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_upvpote_45121:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 119
    :cond_5
    iget-object v5, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 120
    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_my_upvpote_45121:I

    goto :goto_3

    :cond_6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_others_upvpote_45121:I

    :goto_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    .line 121
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 125
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v1, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 127
    :goto_4
    sget v1, Lus/zoom/videomeetings/R$id;->dividerLine:I

    invoke-interface {p3}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v8

    :goto_5
    invoke-virtual {p2, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    if-nez v0, :cond_a

    .line 128
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 132
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    .line 134
    :cond_a
    :goto_6
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    :goto_7
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->g(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 142
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->g(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 144
    invoke-interface {p3}, Lus/zoom/proguard/go;->isMarkedAsDismissed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    sget v0, Lus/zoom/videomeetings/R$id;->txtStatusHint:I

    invoke-virtual {p2, v0, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_8

    .line 153
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->txtStatusHint:I

    invoke-virtual {p2, v0, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 156
    :goto_8
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/zipow/videobox/view/AvatarView;

    .line 157
    invoke-interface {p3}, Lus/zoom/proguard/go;->getSenderJID()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 158
    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ii2;->a(Lcom/zipow/videobox/view/AvatarView;ZLjava/lang/String;Lus/zoom/feature/qa/b;Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    .line 161
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {p1, p3}, Lus/zoom/feature/qa/ZMQAHelperNew;->b(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 163
    sget p1, Lus/zoom/videomeetings/R$id;->llTyping:I

    invoke-virtual {p2, p1, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_9

    .line 165
    :cond_c
    sget p3, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p2, p3, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    const-string p3, "..."

    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 167
    sget p3, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_d
    sget p1, Lus/zoom/videomeetings/R$id;->llTyping:I

    invoke-virtual {p2, p1, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    :goto_9
    return-void
.end method

.method private a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;Lus/zoom/proguard/ja0;)V
    .locals 7

    .line 170
    invoke-virtual {p4}, Lus/zoom/proguard/ja0;->d()I

    move-result p4

    .line 171
    invoke-interface {p3}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v0

    if-lt p4, v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-interface {p3, p4}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-interface {p3}, Lus/zoom/proguard/fo;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object p4

    .line 179
    invoke-interface {p3}, Lus/zoom/proguard/fo;->getSenderJID()Ljava/lang/String;

    move-result-object v6

    .line 181
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ii2;->a(Lcom/zipow/videobox/view/AvatarView;ZLjava/lang/String;Lus/zoom/feature/qa/b;Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    .line 185
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, p4}, Lus/zoom/feature/qa/b;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget p4, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1, p4}, Lus/zoom/feature/qa/b;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p1, p4}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget p4, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1, p4}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :goto_0
    iget-object p4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-interface {p3}, Lus/zoom/proguard/fo;->getTimeStamp()J

    move-result-wide v4

    invoke-static {p4, v4, v5}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    .line 193
    invoke-interface {p3}, Lus/zoom/proguard/fo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p3}, Lus/zoom/proguard/fo;->isPrivate()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_qa_msg_private_answer_41047:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v3

    aput-object v4, v5, v2

    const-string v1, "%s,%s,%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    sget v2, Lus/zoom/videomeetings/R$id;->llAnswer:I

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswerName:I

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 201
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswerTime:I

    invoke-virtual {p2, p1, p4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 202
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 203
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 204
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 205
    sget p1, Lus/zoom/videomeetings/R$id;->txtPrivateAnswer:I

    invoke-virtual {p2, p1, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 207
    sget p1, Lus/zoom/videomeetings/R$id;->txtPrivateAnswer:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswerName:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;Lus/zoom/proguard/v90;)V
    .locals 6

    .line 210
    invoke-virtual {p3}, Lus/zoom/proguard/v90;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget p2, Lus/zoom/videomeetings/R$id;->llActionArea:I

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto/16 :goto_4

    .line 213
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->llActionArea:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 214
    sget v0, Lus/zoom/videomeetings/R$id;->imgDropdown:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    invoke-virtual {p3}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 216
    iget-object v4, p0, Lus/zoom/proguard/ii2;->P:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 217
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 218
    invoke-virtual {p3}, Lus/zoom/proguard/v90;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    sget v0, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, v0, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    if-eqz v3, :cond_3

    .line 222
    sget p3, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_collapse_feedback_41047:I

    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, p3, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_2

    .line 227
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_msg_count_feedbacks_41047:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p3}, Lus/zoom/proguard/v90;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 229
    invoke-virtual {p1, v0, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 233
    :goto_2
    sget p3, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_3

    .line 235
    :cond_4
    sget p3, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, p3, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 237
    :goto_3
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Lus/zoom/proguard/go;->isMarkedAsDismissed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 238
    sget p2, Lus/zoom/videomeetings/R$id;->btnComment:I

    invoke-virtual {p1, p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 239
    sget p2, Lus/zoom/videomeetings/R$id;->btnComment:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_4

    .line 241
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->btnComment:I

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserUniqueIndex()I

    move-result p1

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public A()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ii2;->P:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(IJ)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p2, p3}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueJoinIndex()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, v1

    goto :goto_0

    :catch_0
    const-string p2, "updateQaUserInfo uniqueJoinIndex crash"

    .line 27
    invoke-static {p2}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    move p2, v0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w2;

    if-nez v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/w2;->b()Lus/zoom/proguard/go;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/w2;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 40
    invoke-interface {v2}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v1

    invoke-direct {p0, p3, p2, v1}, Lus/zoom/proguard/ii2;->a(Ljava/lang/String;ILcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/w2;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 44
    instance-of v3, v1, Lus/zoom/proguard/ja0;

    if-nez v3, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    check-cast v1, Lus/zoom/proguard/ja0;

    .line 48
    invoke-virtual {v1}, Lus/zoom/proguard/ja0;->d()I

    move-result v1

    invoke-interface {v2, v1}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 52
    :cond_6
    invoke-virtual {v1}, Lus/zoom/feature/qa/QAAnswer;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v1

    invoke-direct {p0, p3, p2, v1}, Lus/zoom/proguard/ii2;->a(Ljava/lang/String;ILcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/w2;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ii2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/w2;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/w2;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/w2;->b()Lus/zoom/proguard/go;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lus/zoom/proguard/w2;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    check-cast p2, Lus/zoom/proguard/v90;

    invoke-direct {p0, p1, v0, p2}, Lus/zoom/proguard/ii2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;Lus/zoom/proguard/v90;)V

    goto :goto_0

    .line 75
    :cond_3
    check-cast p2, Lus/zoom/proguard/ja0;

    invoke-direct {p0, v1, p1, v0, p2}, Lus/zoom/proguard/ii2;->a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;Lus/zoom/proguard/ja0;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v0}, Lus/zoom/proguard/go;->hasLiveAnswers()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lus/zoom/proguard/go;->c()I

    move-result p2

    if-nez p2, :cond_5

    .line 79
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_question_ansered_41047:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 81
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_msg_waiting_live_answer_41047:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 82
    :cond_6
    invoke-direct {p0, v1, p1, v0}, Lus/zoom/proguard/ii2;->a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/w2;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lus/zoom/proguard/w2;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "ZmQAAskerAdapter"

    const-string v1, "updateUpVoteQuestion %s success!"

    .line 8
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ii2;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->k()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/w2;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w2;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/w2;->b()Lus/zoom/proguard/go;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ii2;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ii2;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ii2;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
