.class public Lus/zoom/proguard/gi2;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZmQAAnswererAdapter.java"


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
.field private static final U:Ljava/lang/String; = "ZmQAAnswererAdapter"


# instance fields
.field private final P:Lus/zoom/feature/qa/b;

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:I

.field private final S:Z

.field private final T:Lus/zoom/feature/qa/QAUIApi$b;


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w2;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/gi2;->Q:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/gi2;->P:Lus/zoom/feature/qa/b;

    .line 17
    iput p2, p0, Lus/zoom/proguard/gi2;->R:I

    .line 18
    iput-boolean p3, p0, Lus/zoom/proguard/gi2;->S:Z

    .line 19
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 20
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_live_answer:I

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 21
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_answer:I

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 22
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_panelist_action:I

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 23
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_expand_collapse:I

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 24
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_waiting_live_answer:I

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 25
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_qa_list_item_divider:I

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    .line 27
    new-instance p1, Lus/zoom/proguard/gi2$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/gi2$a;-><init>(Lus/zoom/proguard/gi2;)V

    iput-object p1, p0, Lus/zoom/proguard/gi2;->T:Lus/zoom/feature/qa/QAUIApi$b;

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/AvatarView;ZLjava/lang/String;Lus/zoom/feature/qa/b;Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V
    .locals 3

    .line 174
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 175
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 176
    invoke-virtual {p4, p5}, Lus/zoom/feature/qa/b;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 178
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p4

    .line 179
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 180
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 182
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 184
    sget p2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 185
    invoke-interface {p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result p4

    if-nez p4, :cond_3

    .line 186
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 191
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 194
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-virtual {v0, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 196
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void
.end method

.method private a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;)V
    .locals 9

    .line 54
    invoke-interface {p3}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v6

    .line 56
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-interface {p3}, Lus/zoom/proguard/go;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 58
    invoke-interface {p3}, Lus/zoom/proguard/go;->isAnonymous()Z

    move-result v3

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 61
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_anonymous_participant_asked_357017:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v6}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$id;->txtQuestionName:I

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->txtQuestionTime:I

    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-interface {p3}, Lus/zoom/proguard/go;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 69
    sget v1, Lus/zoom/videomeetings/R$id;->txtStatusHint:I

    invoke-virtual {p2, v1, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 70
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    invoke-interface {p3}, Lus/zoom/proguard/go;->getUpvoteNum()I

    move-result v1

    .line 72
    sget v2, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    if-eqz v1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    invoke-virtual {p2, v2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 73
    sget v2, Lus/zoom/videomeetings/R$id;->txtUpVoteCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 74
    sget v2, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v4

    invoke-interface {p3}, Lus/zoom/proguard/go;->getQuestionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/feature/qa/b;->i(Ljava/lang/String;)Z

    move-result v4

    .line 76
    sget v5, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v5, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 77
    iget v5, p0, Lus/zoom/proguard/gi2;->R:I

    sget-object v8, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v5, v8, :cond_3

    .line 78
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    sget v5, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvote_disable:I

    invoke-virtual {p2, v5, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    sget v5, Lus/zoom/videomeetings/R$id;->imgUpVote:I

    if-eqz v4, :cond_4

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvoted:I

    goto :goto_2

    :cond_4
    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_qa_upvote:I

    :goto_2
    invoke-virtual {p2, v5, v8}, Lus/zoom/uicommon/widget/recyclerview/b;->c(II)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 84
    sget v5, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v5}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    :goto_3
    if-nez v1, :cond_5

    .line 87
    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_upvpote_45121:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 89
    :cond_5
    iget-object v5, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 90
    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_my_upvpote_45121:I

    goto :goto_4

    :cond_6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_others_upvpote_45121:I

    :goto_4
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    .line 91
    invoke-virtual {v5, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 96
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->llUpvote:I

    invoke-virtual {p2, v1, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 98
    :goto_5
    sget v1, Lus/zoom/videomeetings/R$id;->dividerLine:I

    invoke-static {p3}, Lus/zoom/feature/qa/ZMQAHelperNew;->c(Lus/zoom/proguard/go;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 99
    iget v1, p0, Lus/zoom/proguard/gi2;->R:I

    sget-object v2, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 100
    sget v1, Lus/zoom/videomeetings/R$id;->dividerLine:I

    invoke-interface {p3}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v0

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    invoke-virtual {p2, v1, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 102
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/view/AvatarView;

    .line 103
    invoke-interface {p3}, Lus/zoom/proguard/go;->getSenderJID()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/gi2;->a(Lcom/zipow/videobox/view/AvatarView;ZLjava/lang/String;Lus/zoom/feature/qa/b;Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    .line 107
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {p1, p3}, Lus/zoom/feature/qa/ZMQAHelperNew;->b(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 109
    sget p1, Lus/zoom/videomeetings/R$id;->llTyping:I

    invoke-virtual {p2, p1, v7}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_7

    .line 111
    :cond_a
    sget p3, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p2, p3, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    const-string p3, "..."

    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 113
    sget p3, Lus/zoom/videomeetings/R$id;->txtTyping:I

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    :cond_b
    sget p1, Lus/zoom/videomeetings/R$id;->llTyping:I

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    :goto_7
    return-void
.end method

.method private a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;Lus/zoom/proguard/ja0;)V
    .locals 9

    .line 116
    invoke-virtual {p4}, Lus/zoom/proguard/ja0;->d()I

    move-result p4

    .line 117
    invoke-interface {p3}, Lus/zoom/proguard/go;->getAnswerCount()I

    move-result v0

    if-lt p4, v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-interface {p3, p4}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-interface {p3}, Lus/zoom/proguard/fo;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v5

    .line 126
    invoke-interface {p3}, Lus/zoom/proguard/fo;->getSenderJID()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez p4, :cond_2

    invoke-virtual {p1, v5}, Lus/zoom/feature/qa/b;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 130
    iget-object p4, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1, v5}, Lus/zoom/feature/qa/b;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-array p4, v8, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p1, v5}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v6

    const-string v0, "%s %s"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p1, v5}, Lus/zoom/feature/qa/b;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;

    move-result-object p4

    .line 137
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/gi2;->a(Lcom/zipow/videobox/view/AvatarView;ZLjava/lang/String;Lus/zoom/feature/qa/b;Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)V

    .line 140
    iget-object p1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-interface {p3}, Lus/zoom/proguard/fo;->getTimeStamp()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/bx2;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-interface {p3}, Lus/zoom/proguard/fo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {p3}, Lus/zoom/proguard/fo;->isPrivate()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_private_answer_41047:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v6

    aput-object v1, v2, v8

    const-string v1, "%s,%s,%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget v2, Lus/zoom/videomeetings/R$id;->llAnswer:I

    invoke-virtual {p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    sget v1, Lus/zoom/videomeetings/R$id;->txtAnswerName:I

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v1, p4}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 149
    sget p4, Lus/zoom/videomeetings/R$id;->txtAnswerTime:I

    invoke-virtual {p2, p4, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 150
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 151
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    sget p1, Lus/zoom/videomeetings/R$id;->txtAnswer:I

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 153
    sget p1, Lus/zoom/videomeetings/R$id;->txtPrivateAnswer:I

    invoke-virtual {p2, p1, p3}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/da0;)V
    .locals 5

    .line 162
    sget v0, Lus/zoom/videomeetings/R$id;->imgDropdown:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 163
    invoke-virtual {p2}, Lus/zoom/proguard/w2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 165
    iget-object v4, p0, Lus/zoom/proguard/gi2;->Q:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    .line 167
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 168
    sget p2, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_collapse_feedback_41047:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 171
    sget v0, Lus/zoom/videomeetings/R$id;->txtMoreFeedback:I

    iget-object v1, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_msg_count_feedbacks_41047:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/da0;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 173
    :goto_1
    sget p2, Lus/zoom/videomeetings/R$id;->plMoreFeedback:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;)V
    .locals 5

    .line 154
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    invoke-static {v0, p2}, Lus/zoom/feature/qa/ZMQAHelperNew;->b(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    sget p2, Lus/zoom/videomeetings/R$id;->llLivingAnswer:I

    invoke-virtual {p1, p2, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 157
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->llLivingAnswer:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->e(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 158
    invoke-interface {p2}, Lus/zoom/proguard/go;->hasLiveAnswers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lus/zoom/proguard/go;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    sget p2, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_question_ansered_41047:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 161
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLivingAnswerDesc:I

    iget-object v3, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_msg_waiting_live_answer_41047:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p2}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Landroid/content/Context;Lus/zoom/proguard/go;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 197
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

    .line 201
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserUniqueIndex()I

    move-result p1

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gi2;->T:Lus/zoom/feature/qa/QAUIApi$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gi2;->T:Lus/zoom/feature/qa/QAUIApi$b;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/util/HashMap;
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
    iget-object v0, p0, Lus/zoom/proguard/gi2;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gi2;->T:Lus/zoom/feature/qa/QAUIApi$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gi2;->T:Lus/zoom/feature/qa/QAUIApi$b;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 5

    .line 202
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->c()Ljava/util/List;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-static {p2, p3}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueJoinIndex()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, v1

    goto :goto_0

    :catch_0
    const-string p2, "updateQaUserInfo uniqueJoinIndex crash"

    .line 215
    invoke-static {p2}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    move p2, v0

    .line 218
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w2;

    if-nez v1, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/w2;->b()Lus/zoom/proguard/go;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/w2;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 229
    invoke-interface {v2}, Lus/zoom/proguard/go;->a()Lus/zoom/proguard/ka0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ka0;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v1

    invoke-direct {p0, p3, p2, v1}, Lus/zoom/proguard/gi2;->a(Ljava/lang/String;ILcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/w2;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 233
    instance-of v3, v1, Lus/zoom/proguard/ja0;

    if-nez v3, :cond_5

    goto :goto_1

    .line 236
    :cond_5
    check-cast v1, Lus/zoom/proguard/ja0;

    .line 237
    invoke-virtual {v1}, Lus/zoom/proguard/ja0;->d()I

    move-result v1

    invoke-interface {v2, v1}, Lus/zoom/proguard/go;->getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v1}, Lus/zoom/feature/qa/QAAnswer;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;

    move-result-object v1

    invoke-direct {p0, p3, p2, v1}, Lus/zoom/proguard/gi2;->a(Ljava/lang/String;ILcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 242
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

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gi2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/w2;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/w2;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gi2;->P:Lus/zoom/feature/qa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/w2;->b()Lus/zoom/proguard/go;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/w2;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 p2, 0x8

    if-eq v1, p2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$id;->txtWaitingLiveAnswer:I

    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->p:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_waiting_live_answer_41047:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_1

    .line 33
    :cond_4
    check-cast p2, Lus/zoom/proguard/da0;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/gi2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/da0;)V

    goto :goto_1

    .line 36
    :cond_5
    iget p2, p0, Lus/zoom/proguard/gi2;->R:I

    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p1, p2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_1

    .line 41
    :cond_6
    invoke-static {v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Lus/zoom/proguard/go;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2, v4}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_0

    .line 45
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2, v2}, Lus/zoom/uicommon/widget/recyclerview/b;->c(IZ)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 47
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/recyclerview/b;->a(I)Lus/zoom/uicommon/widget/recyclerview/b;

    goto :goto_1

    .line 49
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/gi2;->P:Lus/zoom/feature/qa/b;

    check-cast p2, Lus/zoom/proguard/ja0;

    invoke-direct {p0, v1, p1, v0, p2}, Lus/zoom/proguard/gi2;->a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;Lus/zoom/proguard/ja0;)V

    goto :goto_1

    .line 52
    :cond_9
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/gi2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;)V

    goto :goto_1

    .line 53
    :cond_a
    iget-object p2, p0, Lus/zoom/proguard/gi2;->P:Lus/zoom/feature/qa/b;

    invoke-direct {p0, p2, p1, v0}, Lus/zoom/proguard/gi2;->a(Lus/zoom/feature/qa/b;Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/go;)V

    :goto_1
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

    const-string p1, "ZmQAAnswererAdapter"

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
    iget-boolean v0, p0, Lus/zoom/proguard/gi2;->S:Z

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

    .line 7
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

    const/4 v1, 0x7

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
    iget-object v0, p0, Lus/zoom/proguard/gi2;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/gi2;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gi2;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
