.class public abstract Lus/zoom/proguard/v31;
.super Lus/zoom/proguard/ep0;
.source "ZmBasePollingResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/wn;
.implements Lus/zoom/proguard/bo;


# static fields
.field private static final P:Ljava/lang/String; = "ZmBasePollingResultFragment"

.field public static final Q:I = 0x3e8

.field protected static final R:Ljava/lang/String; = "IS_FINISH_ACTIVITY"


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private B:Landroidx/constraintlayout/widget/Group;

.field private C:Landroidx/constraintlayout/widget/Placeholder;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/CheckBox;

.field private F:Lus/zoom/proguard/re2;

.field private G:I

.field private H:Landroidx/constraintlayout/widget/Group;

.field private I:Landroid/widget/Button;

.field private J:Ljava/util/Timer;

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Ljava/lang/Runnable;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lus/zoom/proguard/v31;->K:J

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lus/zoom/proguard/v31;->L:Z

    .line 49
    iput-boolean v0, p0, Lus/zoom/proguard/v31;->M:Z

    .line 52
    new-instance v0, Lus/zoom/proguard/v31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v31$a;-><init>(Lus/zoom/proguard/v31;)V

    iput-object v0, p0, Lus/zoom/proguard/v31;->O:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/v31;->G:I

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    sget-object v1, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_END_POLL:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->c()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/v31;->O0()V

    .line 6
    iput v2, p0, Lus/zoom/proguard/v31;->G:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    sget-object v2, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_SHARE_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->B()V

    .line 11
    iput v1, p0, Lus/zoom/proguard/v31;->G:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->E()V

    .line 15
    iput v2, p0, Lus/zoom/proguard/v31;->G:I

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ZmPollingActivity;->n()V

    :cond_3
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private L0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mg2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/mg2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_re_launch_271813:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lus/zoom/proguard/mg2;-><init>(Ljava/lang/String;ILus/zoom/proguard/wn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lus/zoom/proguard/mg2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_download_results_271813:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p0}, Lus/zoom/proguard/mg2;-><init>(Ljava/lang/String;ILus/zoom/proguard/wn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->m()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lus/zoom/proguard/mg2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_poll_action_view_results_form_browser_271813:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p0}, Lus/zoom/proguard/mg2;-><init>(Ljava/lang/String;ILus/zoom/proguard/wn;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private N0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v31;->J:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/v31;->J:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v31;->N:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v31;->N:Landroid/os/Handler;

    .line 8
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v31;->J:Ljava/util/Timer;

    .line 9
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lus/zoom/proguard/lg2;->c(J)V

    .line 12
    iput-wide v2, p0, Lus/zoom/proguard/v31;->K:J

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lus/zoom/proguard/v31;->K:J

    .line 16
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/v31;->J:Ljava/util/Timer;

    new-instance v5, Lus/zoom/proguard/v31$d;

    invoke-direct {v5, p0}, Lus/zoom/proguard/v31$d;-><init>(Lus/zoom/proguard/v31;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v31;->J:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/v31;->J:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v31;->N:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/v31;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/v31;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lus/zoom/proguard/v31;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget v2, p0, Lus/zoom/proguard/v31;->G:I

    const/4 v3, -0x3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 53
    iput-boolean v5, p0, Lus/zoom/proguard/v31;->L:Z

    .line 54
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-direct {p0, v7}, Lus/zoom/proguard/v31;->w(Z)V

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-direct {p0, v0}, Lus/zoom/proguard/v31;->b(Lus/zoom/proguard/yn;)V

    .line 61
    invoke-direct {p0}, Lus/zoom/proguard/v31;->N0()V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/v31;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_question_count_271813:I

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 64
    iget-object v0, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_msg_quiz_detail_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_btn_end_quiz_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_msg_poll_detail_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_btn_end_poll_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_end_poll_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 73
    invoke-direct {p0, v0}, Lus/zoom/proguard/v31;->b(Lus/zoom/proguard/yn;)V

    .line 74
    iget-object v1, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lus/zoom/proguard/v31;->O0()V

    .line 78
    invoke-direct {p0, v5}, Lus/zoom/proguard/v31;->w(Z)V

    .line 79
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 80
    iget-object v1, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_polling_msg_quiz_end_271813:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v1, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_result_title_233656:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_polling_msg_poll_end_271813:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v1, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_poll_result_title_233656:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/v31;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_question_count_271813:I

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_polling_btn_share_result_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 88
    iget-object v0, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_large_primary_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/v31;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_3

    .line 92
    :cond_4
    iput-boolean v5, p0, Lus/zoom/proguard/v31;->L:Z

    .line 93
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-direct {p0, v5}, Lus/zoom/proguard/v31;->w(Z)V

    .line 97
    invoke-direct {p0, v0}, Lus/zoom/proguard/v31;->b(Lus/zoom/proguard/yn;)V

    .line 98
    iget-object v1, p0, Lus/zoom/proguard/v31;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_question_count_271813:I

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 103
    iget-object v1, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_result_title_233656:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_poll_result_title_233656:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_host_share_result_status_banner_233656:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v1, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_polling_btn_stop_share_271813:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 109
    iget-object v1, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_end_poll_button_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 111
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 112
    iget-object v0, p0, Lus/zoom/proguard/v31;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 114
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/v31;->H:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v0, p1}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v0, p1}, Lus/zoom/proguard/ff2;->b(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/v31;->b(Lus/zoom/proguard/yn;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v31;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/v31;->K:J

    return-wide v0
.end method

.method static synthetic a(Lus/zoom/proguard/v31;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/v31;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v31;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/v31;->R(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/yn;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/v31;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/v31;->Q0()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v31;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0, v1}, Lus/zoom/proguard/v31;->w(Z)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/v31;->L:Z

    .line 19
    :goto_0
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/v31;->t:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_participants_view_result_banner_233656:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/v31;->t:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_participants_view_result_banner_233656:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/v31;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/v31;->K:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lus/zoom/proguard/v31;->K:J

    return-wide v0
.end method

.method private b(Lus/zoom/proguard/yn;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v31;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getTotalVotedUserCount()I

    move-result p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->o()I

    move-result v0

    if-ge v0, p1, :cond_1

    move v0, p1

    :cond_1
    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lez v0, :cond_2

    mul-int/lit8 v2, p1, 0x64

    .line 11
    div-int/2addr v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/v31;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_polling_host_share_result_paticipans_banner_233656:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v6, v0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%d%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v6, v0

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/v31;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/v31;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v31;->E:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/v31;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v31;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/v31;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/v31;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ZmPollingActivity;->i()V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lus/zoom/proguard/v31;->G:I

    .line 7
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/lg2;->c(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const/4 p1, -0x3

    .line 9
    iput p1, p0, Lus/zoom/proguard/v31;->G:I

    .line 10
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->s()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v0, p1}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v0, p1}, Lus/zoom/proguard/ff2;->b(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lus/zoom/proguard/v31;->G:I

    .line 21
    :cond_4
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/v31;->Q0()V

    return-void
.end method

.method private w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/v31;->D:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/v31;->C:Landroidx/constraintlayout/widget/Placeholder;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/v31;->C:Landroidx/constraintlayout/widget/Placeholder;

    sget v3, Lus/zoom/videomeetings/R$id;->participatedPercent:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/v31;->C:Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Placeholder;->setEmptyVisibility(I)V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/v31;->C:Landroidx/constraintlayout/widget/Placeholder;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/v31;->D:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 15
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_margin_smallest_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected abstract K0()I
.end method

.method public M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/v31;->E:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->z()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/v31;->E:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/lg2;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract P0()V
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 1

    .line 4
    new-instance v0, Lus/zoom/proguard/v31$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v31$b;-><init>(Lus/zoom/proguard/v31;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/mg2;)V
    .locals 7

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/te2;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 30
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v2, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_RELAUNCH:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 31
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/lg2;->d(Ljava/lang/String;)Z

    .line 32
    instance-of p1, v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz p1, :cond_6

    .line 33
    check-cast v0, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ZmPollingActivity;->n()V

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->b()I

    move-result v1

    const/4 v2, 0x2

    const-string v4, "can edit poll because of empty url or activity is null"

    const-string v5, "ZmBasePollingResultFragment"

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    .line 35
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v1, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_DOWNLOAD_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 36
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string v1, "getReportDownloadLink "

    .line 39
    invoke-static {v5, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v5, v4, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/mg2;->b()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 49
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v1, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_VIEW_RESULT:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 50
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string v1, "getViewDetailsURL "

    .line 53
    invoke-static {v5, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    new-array p1, v6, [Ljava/lang/Object;

    .line 58
    invoke-static {v5, v4, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lus/zoom/proguard/v31$e;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/v31$e;-><init>(Lus/zoom/proguard/v31;I)V

    const-string p2, "handlePollingStatusChanged"

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->endBtn:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/v31;->I0()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->launchMore:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lus/zoom/proguard/v31;->L0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/te2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_CLOSE:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 17
    iget-boolean p1, p0, Lus/zoom/proguard/v31;->L:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lus/zoom/proguard/v31;->M:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/v31;->J0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBasePollingResultFragment"

    const-string v1, "onConfigurationChanged: "

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/v31;->P0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/v31;->K0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const-string v1, "IS_FINISH_ACTIVITY"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/v31;->M:Z

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->endBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->pollingTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->time:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->r:Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->participatedPercent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->s:Landroid/widget/TextView;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->pollRecyclerView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->shareResultInfoGroup:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lus/zoom/proguard/v31;->A:Landroidx/constraintlayout/widget/Group;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->particiPlaceHolder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Placeholder;

    iput-object v1, p0, Lus/zoom/proguard/v31;->C:Landroidx/constraintlayout/widget/Placeholder;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->pollQuestionCountGroup:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lus/zoom/proguard/v31;->B:Landroidx/constraintlayout/widget/Group;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->banner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->t:Landroid/widget/TextView;

    .line 18
    sget v1, Lus/zoom/videomeetings/R$id;->endBtn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    .line 19
    sget v1, Lus/zoom/videomeetings/R$id;->timeLabel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->x:Landroid/widget/ImageView;

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->pollStateText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->v:Landroid/widget/TextView;

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->pollCountText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->w:Landroid/widget/TextView;

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->divider2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/v31;->D:Landroid/view/View;

    .line 23
    sget v1, Lus/zoom/videomeetings/R$id;->launchMore:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    .line 24
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/v31;->u:Landroid/widget/TextView;

    .line 25
    sget v1, Lus/zoom/videomeetings/R$id;->showCorrectAnswerGroup:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lus/zoom/proguard/v31;->H:Landroidx/constraintlayout/widget/Group;

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->actionChecker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lus/zoom/proguard/v31;->E:Landroid/widget/CheckBox;

    .line 27
    invoke-static {}, Lus/zoom/proguard/nb1;->z()Z

    move-result v1

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/v31;->E:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    iget-object v2, p0, Lus/zoom/proguard/v31;->E:Landroid/widget/CheckBox;

    new-instance v3, Lus/zoom/proguard/v31$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/v31$c;-><init>(Lus/zoom/proguard/v31;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lus/zoom/proguard/v31;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v3, p0, Lus/zoom/proguard/v31;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v3, p0, Lus/zoom/proguard/v31;->I:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v3

    if-nez v3, :cond_2

    return-object p3

    :cond_2
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 49
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "ZmBasePollingResultFragment"

    const-string v8, "Polling <%s> state is %d"

    invoke-static {v6, v8, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    const/4 v4, -0x3

    .line 54
    iput v4, p0, Lus/zoom/proguard/v31;->G:I

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    const/4 v4, -0x2

    .line 56
    iput v4, p0, Lus/zoom/proguard/v31;->G:I

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    .line 58
    iput v4, p0, Lus/zoom/proguard/v31;->G:I

    .line 61
    :goto_0
    invoke-interface {v3}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v4

    .line 64
    iget-object v5, p0, Lus/zoom/proguard/v31;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v5, Lus/zoom/proguard/re2;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v5, v6, v4}, Lus/zoom/proguard/re2;-><init>(Ljava/util/List;Z)V

    iput-object v5, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    if-eqz v4, :cond_5

    .line 67
    iget-object v4, p0, Lus/zoom/proguard/v31;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    iget-object p3, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 70
    :cond_5
    iget-object p3, p0, Lus/zoom/proguard/v31;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/lg2;->s()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 72
    iget-object p3, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v2, v3, v1}, Lus/zoom/proguard/ff2;->a(Landroid/content/Context;Lus/zoom/proguard/yn;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    .line 74
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 75
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 76
    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 81
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/v31;->F:Lus/zoom/proguard/re2;

    invoke-static {v2, v3}, Lus/zoom/proguard/ff2;->b(Landroid/content/Context;Lus/zoom/proguard/yn;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Ljava/util/List;)V

    .line 83
    :cond_7
    :goto_1
    invoke-direct {p0, v3}, Lus/zoom/proguard/v31;->a(Lus/zoom/proguard/yn;)V

    .line 84
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/bo;)V

    return-object p1

    :cond_8
    :goto_2
    return-object p3
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v31;->O0()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/lg2;->b(Lus/zoom/proguard/bo;)V

    return-void
.end method

.method public onPollingDocReceived()V
    .locals 0

    return-void
.end method

.method public onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBasePollingResultFragment"

    const-string v2, "onStart: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/v31;->P0()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lus/zoom/proguard/v31$f;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/v31$f;-><init>(Lus/zoom/proguard/v31;Ljava/lang/String;)V

    const-string p1, "handlePollingResultUpdate"

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
