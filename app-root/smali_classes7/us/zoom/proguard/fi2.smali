.class public Lus/zoom/proguard/fi2;
.super Lus/zoom/proguard/ep0;
.source "ZmQAAnswerTabFragment.java"

# interfaces
.implements Lus/zoom/proguard/ha0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/fi2$i;,
        Lus/zoom/proguard/fi2$h;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZmQAAnswerTabFragment"

.field private static final F:Ljava/lang/String; = "KEY_QUESTION_MODE"

.field private static final G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lus/zoom/proguard/fi2$i;

.field private D:I

.field private r:Lus/zoom/feature/qa/QAUIApi$a;

.field private s:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lus/zoom/proguard/gi2;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/fi2;->G:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 28
    sget-object v0, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/fi2;->y:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lus/zoom/proguard/fi2;->D:I

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsFirstTimeShowQAhint()Z

    move-result v0

    .line 4
    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    sget-object v2, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-static {v1}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fi2;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lus/zoom/proguard/fi2;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmQAAnswerTabFragment"

    const-string v2, "updateData mCurrentSortMethod=%d, mQuestionsMode=%d, mZMQAPanelistViewerAdapter is null"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-virtual {v0}, Lus/zoom/proguard/gi2;->B()Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lus/zoom/proguard/fi2;->D:I

    invoke-static {v1, v2, v3}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gi2;->b(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-virtual {v0}, Lus/zoom/proguard/gi2;->B()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gi2;->b(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->K0()V

    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/fi2;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/fi2;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/fi2;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fi2;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_stream_conflict:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fi2;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 10
    iget v0, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-static {v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget v0, p0, Lus/zoom/proguard/fi2;->y:I

    sget-object v3, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/fi2;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_open_question:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_everyone_can_see_question_357017:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_host_can_see_question_357017:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/fi2;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lus/zoom/proguard/fi2;->y:I

    sget-object v3, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/fi2;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_answered_question:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget v0, p0, Lus/zoom/proguard/fi2;->y:I

    sget-object v3, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/fi2;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_dismissed_question_34305:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_5
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/fi2;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_mark_live_answer_done_failed:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->J0()V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->m(Ljava/lang/String;)Z

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/t90;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->d(Ljava/lang/String;)Z

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/gi2;->B()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/fi2;->D:I

    invoke-static {v0, v1, v2}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/gi2;->b(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fi2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/fi2;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/fi2;)Lus/zoom/proguard/gi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    return-object p0
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmQAAnswerTabFragment"

    const-string v2, "sinkUserInfoChanged, instType=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fi2;->b(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fi2;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/fi2;->p(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fi2;ILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fi2;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fi2;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fi2;->g(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fi2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fi2;->B:Ljava/lang/String;

    return-object p0
.end method

.method private b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmQAAnswerTabFragment"

    const-string v2, "updateUserInfo: mQuestionsMode=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    invoke-virtual {v2, p1, v0, v1}, Lus/zoom/proguard/gi2;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fi2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fi2;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fi2;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fi2;->h(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->J0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fi2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fi2;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fi2;)I
    .locals 0

    .line 2
    iget p0, p0, Lus/zoom/proguard/fi2;->y:I

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/fi2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fi2;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fi2;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/fi2;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/fi2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fi2;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/fi2;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/fi2;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/fi2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fi2;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lus/zoom/proguard/fi2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fi2;->z:Ljava/lang/String;

    return-object p1
.end method

.method private g(Ljava/lang/String;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->h(Ljava/lang/String;)Lus/zoom/proguard/go;

    move-result-object v0

    const-string v1, "ZmQAAnswerTabFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "upvoteQuestion %s error!"

    .line 8
    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "onClickUpVote %s"

    .line 10
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 41
    new-instance v2, Lus/zoom/proguard/fi2$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fi2$g;-><init>(Lus/zoom/proguard/fi2;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_reopen_41047:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 43
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 44
    new-instance v2, Lus/zoom/proguard/fi2$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fi2$f;-><init>(Lus/zoom/proguard/fi2;)V

    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_btn_dismiss_question_34305:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 46
    new-instance p2, Lus/zoom/proguard/ju0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 47
    new-instance v2, Lus/zoom/proguard/fi2$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fi2$e;-><init>(Lus/zoom/proguard/fi2;)V

    .line 89
    :goto_0
    new-instance p2, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->g(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static o(I)Lus/zoom/proguard/fi2;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/fi2;

    invoke-direct {v0}, Lus/zoom/proguard/fi2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_QUESTION_MODE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private p(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmQAAnswerTabFragment"

    const-string v2, "onClickMoreFeedback"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/gi2;->p(I)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->J0()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/fi2;->D:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lus/zoom/proguard/fi2;->D:I

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->J0()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/fi2;->D:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "KEY_QUESTION_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/fi2;->y:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v1, "mDismissQuestionId"

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/fi2;->z:Ljava/lang/String;

    const-string v1, "mReOpenQuestionId"

    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/fi2;->A:Ljava/lang/String;

    const-string v1, "mDeleteAnswerId"

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/fi2;->B:Ljava/lang/String;

    .line 10
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_tab_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fi2;->t:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/fi2;->s:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 13
    new-instance p3, Lus/zoom/proguard/fi2$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/fi2$a;-><init>(Lus/zoom/proguard/fi2;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fi2;->u:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fi2;->v:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 31
    iget-object p3, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    new-instance p3, Lus/zoom/proguard/gi2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget v2, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-direct {p3, v1, v2, p2}, Lus/zoom/proguard/gi2;-><init>(Ljava/util/List;IZ)V

    iput-object p3, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 37
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/fi2;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    new-instance p3, Lus/zoom/proguard/fi2$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/fi2$b;-><init>(Lus/zoom/proguard/fi2;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemChildClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;)V

    .line 73
    iget-object p2, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    new-instance p3, Lus/zoom/proguard/fi2$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/fi2$c;-><init>(Lus/zoom/proguard/fi2;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemLongClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$g;)V

    .line 133
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->I0()V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lus/zoom/proguard/fi2;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmQAAnswerTabFragment"

    const-string v2, "onPause: mQuestionsMode=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fi2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fi2;->C:Lus/zoom/proguard/fi2$i;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/fi2;->G:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/gi2;->C()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fi2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/fi2$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fi2$d;-><init>(Lus/zoom/proguard/fi2;)V

    iput-object v0, p0, Lus/zoom/proguard/fi2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    .line 67
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fi2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/fi2;->C:Lus/zoom/proguard/fi2$i;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lus/zoom/proguard/fi2$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fi2$i;-><init>(Lus/zoom/proguard/fi2;)V

    iput-object v0, p0, Lus/zoom/proguard/fi2;->C:Lus/zoom/proguard/fi2$i;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 74
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/fi2;->C:Lus/zoom/proguard/fi2$i;

    sget-object v2, Lus/zoom/proguard/fi2;->G:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/fi2;->x:Lus/zoom/proguard/gi2;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lus/zoom/proguard/gi2;->A()V

    .line 79
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/fi2;->J0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fi2;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fi2;->z:Ljava/lang/String;

    const-string v1, "mDismissQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fi2;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fi2;->A:Ljava/lang/String;

    const-string v1, "mReOpenQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fi2;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fi2;->B:Ljava/lang/String;

    const-string v1, "mDeleteAnswerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
