.class public Lus/zoom/proguard/ys0;
.super Landroidx/fragment/app/Fragment;
.source "ZMQAAttendeeTabFragment.java"

# interfaces
.implements Lus/zoom/proguard/nu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ys0$d;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "ZMQAAttendeeTabFragment"

.field private static final G:Ljava/lang/String; = "KEY_QUESTION_MODE"


# instance fields
.field private A:I

.field private final B:I

.field private C:I

.field private D:Z

.field private E:Landroid/os/Handler;

.field private r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lus/zoom/proguard/zs0;

.field private y:I

.field private z:Lus/zoom/proguard/ys0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    sget-object v0, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ys0;->y:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lus/zoom/proguard/ys0;->A:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lus/zoom/proguard/ys0;->B:I

    const/16 v0, 0xc8

    .line 24
    iput v0, p0, Lus/zoom/proguard/ys0;->C:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/ys0;->D:Z

    .line 26
    new-instance v0, Lus/zoom/proguard/ys0$a;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/ys0$a;-><init>(Lus/zoom/proguard/ys0;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/ys0;->E:Landroid/os/Handler;

    return-void
.end method

.method public static a(I)Lus/zoom/proguard/ys0;
    .locals 3

    .line 6
    new-instance v0, Lus/zoom/proguard/ys0;

    invoke-direct {v0}, Lus/zoom/proguard/ys0;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_QUESTION_MODE"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/ys0;)Lus/zoom/proguard/zs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeAnswerQuestion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/vs0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/vs0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 15
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMySelfUpvoted()Z

    move-result v1

    const-string v2, "ZMQAAttendeeTabFragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->revokeUpvoteQuestion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->upvoteQuestion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "upvoteQuestion %s error!"

    .line 26
    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "onClickUpVote %s"

    .line 29
    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 36
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "ZMQAAttendeeTabFragment"

    const-string v1, "updateUpVoteQuestion %s!"

    .line 41
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/zs0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    iget p2, p0, Lus/zoom/proguard/ys0;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/zs0;->A()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ys0;->A:I

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/zs0;->b(Ljava/util/List;)V

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->c()V

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    iget p2, p0, Lus/zoom/proguard/ys0;->y:I

    invoke-virtual {p1}, Lus/zoom/proguard/zs0;->A()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ys0;->A:I

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/ct0;->b(ILjava/util/HashMap;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/zs0;->b(Ljava/util/List;)V

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ys0;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/ys0;->b(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ys0;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ys0;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ys0;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ys0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ys0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ys0;->D:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/ys0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ys0;->y:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/ys0;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ys0;->E:Landroid/os/Handler;

    iget v1, p0, Lus/zoom/proguard/ys0;->C:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    invoke-static {}, Lus/zoom/proguard/jg1;->e()I

    move-result v0

    iget v1, p0, Lus/zoom/proguard/ys0;->y:I

    invoke-static {v1}, Lus/zoom/proguard/ct0;->a(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x12c

    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    iput v1, p0, Lus/zoom/proguard/ys0;->C:I

    .line 11
    iput-boolean v3, p0, Lus/zoom/proguard/ys0;->D:Z

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/zs0;->p(I)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->b()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ys0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ys0;->A:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ys0;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ys0;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ys0;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ys0;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_stream_conflict:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ys0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ys0;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 12
    iget v0, p0, Lus/zoom/proguard/ys0;->y:I

    invoke-static {v0}, Lus/zoom/proguard/ct0;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ys0;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_question:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ys0;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_attendee_msg_162313:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ys0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/ys0;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ys0;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ys0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->c()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ys0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->b()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ys0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->a()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ys0;->A:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lus/zoom/proguard/ys0;->A:I

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->b()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ys0;->A:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lcom/zipow/videobox/fragment/meeting/qa/ZMQuestionsMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "KEY_QUESTION_MODE"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/ys0;->y:I

    .line 5
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_tab_question:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ys0;->s:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ys0;->u:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtMsg2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ys0;->v:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/ys0;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 10
    invoke-virtual {p2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 13
    iget-object p3, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance p3, Lus/zoom/proguard/zs0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p3, v1, p2}, Lus/zoom/proguard/zs0;-><init>(Ljava/util/List;Z)V

    iput-object p3, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 21
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/ys0;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/ys0;->x:Lus/zoom/proguard/zs0;

    new-instance p3, Lus/zoom/proguard/ys0$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ys0$b;-><init>(Lus/zoom/proguard/ys0;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->setOnItemChildClickListener(Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter$d;)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ys0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ys0;->z:Lus/zoom/proguard/ys0$d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ys0;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ys0;->D:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ys0;->C:I

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ys0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/ys0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ys0$c;-><init>(Lus/zoom/proguard/ys0;)V

    iput-object v0, p0, Lus/zoom/proguard/ys0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 101
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ys0;->r:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/ys0;->z:Lus/zoom/proguard/ys0$d;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lus/zoom/proguard/ys0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ys0$d;-><init>(Lus/zoom/proguard/ys0;)V

    iput-object v0, p0, Lus/zoom/proguard/ys0;->z:Lus/zoom/proguard/ys0$d;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 106
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ys0;->z:Lus/zoom/proguard/ys0$d;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 109
    invoke-direct {p0}, Lus/zoom/proguard/ys0;->b()V

    return-void
.end method
