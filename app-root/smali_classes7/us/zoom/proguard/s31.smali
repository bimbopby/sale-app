.class public abstract Lus/zoom/proguard/s31;
.super Lus/zoom/proguard/ep0;
.source "ZmBasePollingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Lus/zoom/proguard/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/s31$e;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "ZmBasePollingFragment"


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private B:Landroidx/constraintlayout/widget/Group;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

.field private I:Landroid/widget/TextView;

.field private J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field private K:Z

.field private L:I

.field private M:Lus/zoom/proguard/sg2;

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/s31;->t:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/s31;->u:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/s31;->v:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/s31;->w:Landroid/widget/Button;

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/s31;->x:Landroid/widget/Button;

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/s31;->y:Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lus/zoom/proguard/s31;->z:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lus/zoom/proguard/s31;->A:Landroidx/constraintlayout/widget/Group;

    .line 24
    iput-object v0, p0, Lus/zoom/proguard/s31;->B:Landroidx/constraintlayout/widget/Group;

    .line 26
    iput-object v0, p0, Lus/zoom/proguard/s31;->C:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lus/zoom/proguard/s31;->D:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lus/zoom/proguard/s31;->E:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lus/zoom/proguard/s31;->F:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lus/zoom/proguard/s31;->G:Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p0, Lus/zoom/proguard/s31;->H:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    .line 38
    iput-object v0, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lus/zoom/proguard/s31;->K:Z

    .line 44
    sget v2, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left_layout_animation:I

    iput v2, p0, Lus/zoom/proguard/s31;->L:I

    .line 47
    iput-object v0, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    .line 49
    iput-boolean v1, p0, Lus/zoom/proguard/s31;->N:Z

    .line 50
    iput v1, p0, Lus/zoom/proguard/s31;->O:I

    .line 51
    iput v1, p0, Lus/zoom/proguard/s31;->P:I

    .line 53
    iput-boolean v1, p0, Lus/zoom/proguard/s31;->Q:Z

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    sget-object v1, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_EDIT:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->g()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ZmBasePollingFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v3, "edit polling with "

    .line 14
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "can edit poll because of empty url or activity is null"

    .line 19
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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

.method private K0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ARG_POLLING_QUESTION_INDEX"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s31;->O:I

    .line 6
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lus/zoom/proguard/s31;->N:Z

    .line 8
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lus/zoom/proguard/s31;->f(Lus/zoom/proguard/yn;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/s31;->Q:Z

    .line 12
    invoke-direct {p0, v0}, Lus/zoom/proguard/s31;->b(Lus/zoom/proguard/yn;)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/s31;->P:I

    .line 14
    iget-boolean v1, p0, Lus/zoom/proguard/s31;->Q:Z

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lus/zoom/proguard/s31;->e(Lus/zoom/proguard/yn;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result v1

    .line 17
    invoke-static {}, Lus/zoom/proguard/nb1;->z()Z

    move-result v3

    .line 18
    invoke-static {}, Lus/zoom/proguard/nb1;->l()Z

    move-result v4

    .line 19
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/s31;->b(Lus/zoom/proguard/yn;Z)V

    .line 20
    invoke-direct {p0, v0, v1, v3, v4}, Lus/zoom/proguard/s31;->a(Lus/zoom/proguard/yn;ZZZ)V

    .line 21
    invoke-direct {p0, v2, v2, v1}, Lus/zoom/proguard/s31;->b(ZZZ)V

    .line 22
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/s31;->a(Lus/zoom/proguard/yn;Z)V

    .line 23
    invoke-direct {p0, v0}, Lus/zoom/proguard/s31;->i(Lus/zoom/proguard/yn;)V

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/s31;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_polling_260953:I

    .line 7
    invoke-interface {v0}, Lus/zoom/proguard/yn;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_anonymous_polling_260953:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_polling_260953:I

    .line 8
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    :cond_2
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/s31$b;

    const-string v2, "sinkOnPollingImageDownloadComplete"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/s31$b;-><init>(Lus/zoom/proguard/s31;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 6
    iget v1, p0, Lus/zoom/proguard/s31;->O:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lus/zoom/proguard/s31;->O:I

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/proguard/yn;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lus/zoom/proguard/yn;Z)V
    .locals 3

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/s31;->w:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->x:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->A:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->B:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->F:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->h(Lus/zoom/proguard/yn;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lus/zoom/proguard/s31;->N:Z

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 66
    iget-object p2, p0, Lus/zoom/proguard/s31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 67
    iget-object p2, p0, Lus/zoom/proguard/s31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 68
    iget-object p2, p0, Lus/zoom/proguard/s31;->w:Landroid/widget/Button;

    iget v1, p0, Lus/zoom/proguard/s31;->O:I

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    iget p2, p0, Lus/zoom/proguard/s31;->O:I

    iget v0, p0, Lus/zoom/proguard/s31;->P:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_3

    .line 70
    iput-boolean v1, p0, Lus/zoom/proguard/s31;->K:Z

    .line 71
    iget-object p2, p0, Lus/zoom/proguard/s31;->x:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_poll_submit_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 73
    :cond_3
    iput-boolean p1, p0, Lus/zoom/proguard/s31;->K:Z

    .line 74
    iget-object p2, p0, Lus/zoom/proguard/s31;->x:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_poll_next_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 76
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/s31;->x:Landroid/widget/Button;

    iget v0, p0, Lus/zoom/proguard/s31;->O:I

    iget v2, p0, Lus/zoom/proguard/s31;->P:I

    if-lt v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 78
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/s31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 79
    iget-object p2, p0, Lus/zoom/proguard/s31;->w:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object p2, p0, Lus/zoom/proguard/s31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    return-void

    .line 81
    :cond_6
    :goto_4
    iget-object p1, p0, Lus/zoom/proguard/s31;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/s31;->w:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/s31;->B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method private a(Lus/zoom/proguard/yn;ZZZ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lus/zoom/proguard/s31;->L:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->h(Lus/zoom/proguard/yn;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v1, v3}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->setDisableScroll(Z)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    :goto_1
    invoke-static {p1, p4}, Lus/zoom/proguard/ff2;->a(Lus/zoom/proguard/yn;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    return-void

    .line 29
    :cond_5
    new-instance p4, Lus/zoom/proguard/sg2;

    iget-boolean v4, p0, Lus/zoom/proguard/s31;->N:Z

    move-object v1, p4

    move-object v3, p1

    move v5, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/sg2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZZ)V

    iput-object p4, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    .line 30
    new-instance p3, Lus/zoom/proguard/s31$d;

    invoke-direct {p3, p0, p2}, Lus/zoom/proguard/s31$d;-><init>(Lus/zoom/proguard/s31;Z)V

    invoke-virtual {p4, p3}, Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2$h;)V

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/sg2;->a(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/s31;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/s31;->Q:Z

    return p0
.end method

.method private b(Lus/zoom/proguard/yn;)I
    .locals 0

    .line 41
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result p1

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/s31;)Lus/zoom/proguard/sg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    return-object p0
.end method

.method private b(Lus/zoom/proguard/yn;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s31;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->t:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/proguard/s31;->Q:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_polling_btn_edit_271813:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 8
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/lg2;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/s31;->t:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_polling_msg_quiz_detail_271813:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/s31;->t:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_polling_msg_poll_detail_271813:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/s31;->t:Landroid/widget/TextView;

    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v4

    if-ne v4, v3, :cond_4

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_233656:I

    goto :goto_2

    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_polling_title_233656:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->h(Lus/zoom/proguard/yn;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lus/zoom/proguard/s31;->N:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private b(ZZ)V
    .locals 1

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/s31;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/s31;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_enter_answer_tip_233656:I

    goto :goto_0

    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_select_answer_tip_233656:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(ZZZ)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lus/zoom/proguard/s31;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/s31;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/s31;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    move p1, v1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/s31;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/s31;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method private c(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lus/zoom/proguard/s31;->P:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lus/zoom/proguard/s31;->O:I

    .line 5
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left_layout_animation:I

    iput v0, p0, Lus/zoom/proguard/s31;->L:I

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/s31;->a(Lus/zoom/proguard/yn;Z)V

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->i(Lus/zoom/proguard/yn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lus/zoom/proguard/yn;)Z
    .locals 1

    .line 12
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lus/zoom/proguard/s31;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s31;->F:Landroid/widget/Button;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v7, Lus/zoom/proguard/s31$c;

    const-string v3, "sinkOnPollingImageDownloadComplete"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/s31$c;-><init>(Lus/zoom/proguard/s31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lus/zoom/proguard/yn;)Z
    .locals 1

    .line 8
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lus/zoom/proguard/s31;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s31;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Lus/zoom/proguard/yn;)Z
    .locals 5

    .line 2
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "ZmBasePollingFragment"

    const-string v4, "Polling <%s> state is %d"

    invoke-static {p1, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method static synthetic f(Lus/zoom/proguard/s31;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s31;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(Lus/zoom/proguard/yn;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic g(Lus/zoom/proguard/s31;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/s31;->P:I

    return p0
.end method

.method private g(Lus/zoom/proguard/yn;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lus/zoom/proguard/yn;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Lus/zoom/proguard/yn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s31;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/s31;->H:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/s31;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-interface {p1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/s31;->D:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_title_271813:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s31;->D:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_title_233656:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/s31;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_question_count_271813:I

    invoke-interface {p1}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lus/zoom/proguard/yn;->getQuestionCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->h(Lus/zoom/proguard/yn;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_participants_view_result_banner_233656:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_blue_C900:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 28
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    .line 34
    :cond_5
    iget-boolean p1, p0, Lus/zoom/proguard/s31;->N:Z

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_polling_host_and_panelist_cannot_vote_233656:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_btn_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 40
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 45
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {}, Lus/zoom/proguard/nb1;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/s31;->H:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_polling_260953:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(I)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/s31;->H:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s31;->P0()V

    .line 2
    iget v0, p0, Lus/zoom/proguard/s31;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/proguard/s31;->O:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/s31;->c(IZ)V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s31;->P0()V

    .line 2
    iget v0, p0, Lus/zoom/proguard/s31;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lus/zoom/proguard/s31;->O:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/s31;->c(IZ)V

    return-void
.end method

.method private y(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/sg2;->a()V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    invoke-virtual {v1}, Lus/zoom/proguard/sg2;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    .line 11
    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/s31;->c(IZ)V

    .line 12
    invoke-direct {p0, v3, v4, p1}, Lus/zoom/proguard/s31;->b(ZZZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/s31;->M:Lus/zoom/proguard/sg2;

    invoke-virtual {v1}, Lus/zoom/proguard/sg2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0, v4, p1}, Lus/zoom/proguard/s31;->c(IZ)V

    .line 15
    invoke-direct {p0, v3, v4, p1}, Lus/zoom/proguard/s31;->b(ZZZ)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ZmPollingActivity;->o()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->l()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result v1

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->z()Z

    move-result v2

    .line 4
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/lg2;->e()Lus/zoom/proguard/yn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v3, v1, v2, v0}, Lus/zoom/proguard/s31;->a(Lus/zoom/proguard/yn;ZZZ)V

    :cond_0
    return-void
.end method

.method protected abstract O0()V
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/s31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/s31$a;-><init>(Lus/zoom/proguard/s31;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "ZmBasePollingFragment"

    const-string p2, "onPollingStatusChanged %s, status=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBasePollingFragment"

    const-string v1, "onPollingSubmitResult"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_9

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p1

    sget-object v0, Lus/zoom/module/data/types/ZmPollingEventType;->POLLING_EVENT_CLOSE:Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/module/data/types/ZmPollingEventType;)V

    .line 8
    iget-boolean p1, p0, Lus/zoom/proguard/s31;->Q:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/s31;->J0()V

    goto :goto_1

    .line 13
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnRight:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->submitBtn:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnPrevious:I

    if-ne p1, v0, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->x(Z)V

    goto :goto_1

    .line 21
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnNext:I

    if-ne p1, v0, :cond_6

    .line 22
    iget-boolean p1, p0, Lus/zoom/proguard/s31;->K:Z

    if-eqz p1, :cond_5

    .line 23
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->y(Z)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->w(Z)V

    goto :goto_1

    .line 27
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelLegalNotice:I

    if-ne p1, v0, :cond_9

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/s31;->L0()V

    goto :goto_1

    .line 29
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lus/zoom/proguard/s31;->Q:Z

    if-eqz p1, :cond_8

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/s31;->I0()V

    goto :goto_1

    .line 32
    :cond_8
    invoke-static {}, Lus/zoom/proguard/nb1;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/s31;->y(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBasePollingFragment"

    const-string v1, "onConfigurationChanged: "

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/s31;->O0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_polling_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnRight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/s31;->s:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->t:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->pollingTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->u:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->pollRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->v:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->requiredTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->y:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->maxlengthTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->z:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnRight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelLegalNotice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    iput-object p2, p0, Lus/zoom/proguard/s31;->H:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->banner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->I:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnPrevious:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/s31;->w:Landroid/widget/Button;

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/s31;->x:Landroid/widget/Button;

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->bottomBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lus/zoom/proguard/s31;->A:Landroidx/constraintlayout/widget/Group;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->pollTypeText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->D:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->questionCountTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->E:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->previewBanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/s31;->G:Landroid/widget/LinearLayout;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->verticalBottomBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lus/zoom/proguard/s31;->B:Landroidx/constraintlayout/widget/Group;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->verticalProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/s31;->C:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->submitBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/s31;->F:Landroid/widget/Button;

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    iput-object p2, p0, Lus/zoom/proguard/s31;->J:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 30
    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/s31;->K0()V

    .line 33
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/bo;)V

    return-object p1
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

.method public onKeyboardClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s31;->O0()V

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s31;->O0()V

    return-void
.end method

.method public onPollingDocReceived()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBasePollingFragment"

    const-string v2, "onPollingDocReceived"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/s31;->N0()V

    return-void
.end method

.method public onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "ZmBasePollingFragment"

    const-string v2, "onPollingImageDownloaded %s, url=%s, path=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/s31;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->j()I

    move-result v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lus/zoom/proguard/lg2;->a(I)Lus/zoom/proguard/yn;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v4}, Lus/zoom/proguard/yn;->getPollingId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/s31;->O0()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBasePollingFragment"

    const-string v1, "onPollingResultChanged"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
