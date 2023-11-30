.class public Lus/zoom/proguard/ki2;
.super Lus/zoom/proguard/ep0;
.source "ZmQAAskerTabFragment.java"

# interfaces
.implements Lus/zoom/proguard/ha0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ki2$d;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "ZmQAQuestionerTabFragment"

.field private static final G:Ljava/lang/String; = "KEY_QUESTION_MODE"

.field private static final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private final B:I

.field private C:I

.field private D:Z

.field private E:Landroid/os/Handler;

.field private r:Lus/zoom/feature/qa/QAUIApi$a;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lus/zoom/proguard/ii2;

.field private y:I

.field private z:Lus/zoom/proguard/ki2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/ki2;->H:Ljava/util/HashSet;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 28
    sget-object v0, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ki2;->y:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lus/zoom/proguard/ki2;->A:I

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lus/zoom/proguard/ki2;->B:I

    const/16 v0, 0xc8

    .line 34
    iput v0, p0, Lus/zoom/proguard/ki2;->C:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lus/zoom/proguard/ki2;->D:Z

    .line 36
    new-instance v0, Lus/zoom/proguard/ki2$a;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/ki2$a;-><init>(Lus/zoom/proguard/ki2;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/ki2;->E:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeAnswerQuestion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/w90;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->J0()V

    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ki2;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ki2;->E:Landroid/os/Handler;

    iget v1, p0, Lus/zoom/proguard/ki2;->C:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    invoke-static {}, Lus/zoom/proguard/jg1;->e()I

    move-result v0

    iget v1, p0, Lus/zoom/proguard/ki2;->y:I

    invoke-static {v1}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x12c

    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    iput v1, p0, Lus/zoom/proguard/ki2;->C:I

    .line 7
    iput-boolean v3, p0, Lus/zoom/proguard/ki2;->D:Z

    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ki2;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ki2;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ki2;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->j()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ki2;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_stream_conflict:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ki2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ki2;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 11
    iget v0, p0, Lus/zoom/proguard/ki2;->y:I

    invoke-static {v0}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ki2;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_question:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ki2;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_asker_msg_357017:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ki2;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ki2;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ki2;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->h(Ljava/lang/String;)Lus/zoom/proguard/go;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/go;->isMarkedAsDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/w90;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki2;)Lus/zoom/proguard/ii2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

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

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmQAQuestionerTabFragment"

    const-string v2, "sinkUserInfoChanged, instType=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ki2;->b(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki2;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/ki2;->p(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki2;ILjava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ki2;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki2;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ki2;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki2;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ki2;->g(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ki2;->D:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/ki2;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ki2;->y:I

    return p0
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

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
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

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    invoke-virtual {v2, p1, v0, v1}, Lus/zoom/proguard/ii2;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "ZmQAQuestionerTabFragment"

    const-string v1, "updateUpVoteQuestion %s!"

    .line 9
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/ii2;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    iget p2, p0, Lus/zoom/proguard/ki2;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/ii2;->A()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ki2;->A:I

    invoke-static {p2, v0, v1}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ii2;->b(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->K0()V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    iget p2, p0, Lus/zoom/proguard/ki2;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/ii2;->A()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ki2;->A:I

    invoke-static {p2, v0, v1}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ii2;->b(Ljava/util/List;)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->K0()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ki2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->I0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ki2;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ki2;->A:I

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/ki2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->K0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ki2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->J0()V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->h(Ljava/lang/String;)Lus/zoom/proguard/go;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lus/zoom/proguard/go;->isMarkedAsDismissed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ZmQAQuestionerTabFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/b;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "upvoteQuestion %s error!"

    .line 13
    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "onClickUpVote %s"

    .line 15
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public static o(I)Lus/zoom/proguard/ki2;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/ki2;

    invoke-direct {v0}, Lus/zoom/proguard/ki2;-><init>()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ii2;->p(I)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->J0()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ki2;->A:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lus/zoom/proguard/ki2;->A:I

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->J0()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ki2;->A:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "KEY_QUESTION_MODE"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/ki2;->y:I

    .line 5
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_tab_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki2;->s:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ki2;->u:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ki2;->v:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/ki2;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 10
    invoke-virtual {p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 13
    iget-object p3, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance p3, Lus/zoom/proguard/ii2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p3, v1, p2}, Lus/zoom/proguard/ii2;-><init>(Ljava/util/List;Z)V

    iput-object p3, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 21
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/ki2;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/ki2;->x:Lus/zoom/proguard/ii2;

    new-instance p3, Lus/zoom/proguard/ki2$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ki2$b;-><init>(Lus/zoom/proguard/ki2;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemChildClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ki2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ki2;->z:Lus/zoom/proguard/ki2$d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/ki2;->H:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ki2;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/ki2;->D:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ki2;->C:I

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ki2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/ki2$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki2$c;-><init>(Lus/zoom/proguard/ki2;)V

    iput-object v0, p0, Lus/zoom/proguard/ki2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    .line 68
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ki2;->r:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/ki2;->z:Lus/zoom/proguard/ki2$d;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lus/zoom/proguard/ki2$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki2$d;-><init>(Lus/zoom/proguard/ki2;)V

    iput-object v0, p0, Lus/zoom/proguard/ki2;->z:Lus/zoom/proguard/ki2$d;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 74
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ki2;->z:Lus/zoom/proguard/ki2$d;

    sget-object v2, Lus/zoom/proguard/ki2;->H:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 75
    invoke-direct {p0}, Lus/zoom/proguard/ki2;->J0()V

    return-void
.end method
