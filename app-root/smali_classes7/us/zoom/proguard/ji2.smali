.class public Lus/zoom/proguard/ji2;
.super Lus/zoom/proguard/ep0;
.source "ZmQAAskerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/ga0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ji2$f;,
        Lus/zoom/proguard/ji2$g;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "ZmQAAnswererFragment"

.field private static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:[I

.field private static final K:[I


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

.field private E:I

.field private F:Lus/zoom/proguard/ji2$f;

.field private G:Lus/zoom/feature/qa/QAUIApi$a;

.field private r:Landroid/view/View;

.field private s:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private t:Lus/zoom/proguard/ji2$g;

.field private u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/ji2;->I:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_tab_all_question_41047:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_tab_my_question_41047:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lus/zoom/proguard/ji2;->J:[I

    new-array v0, v0, [I

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_question:I

    aput v1, v0, v3

    aput v1, v0, v4

    sput-object v0, Lus/zoom/proguard/ji2;->K:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lus/zoom/proguard/ji2;->E:I

    return-void
.end method

.method static synthetic I0()[I
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ji2;->J:[I

    return-object v0
.end method

.method private J0()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lus/zoom/proguard/ji2;->J:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lus/zoom/proguard/ji2;->J:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->f()I

    move-result v4

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lus/zoom/feature/qa/b;->d()I

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    .line 12
    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    .line 15
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x63

    if-le v4, v5, :cond_2

    const-string v4, "99+"

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, ")"

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private K0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->y()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->v()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "ZmQAAnswererFragment"

    const-string v4, "handleQaStatusChange isQANDAOFF=%b  isMeetingQAEnabled=%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ji2;->dismiss()V

    :cond_1
    return-void
.end method

.method private L0()V
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

    invoke-static {v0}, Lus/zoom/proguard/u90;->show(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ji2;->dismiss()V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v1

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAskQuestionAnonymously()Z

    move-result v2

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_standard_meeting_357017:I

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_anonymous_meeting_357017:I

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_public_meeting_357017:I

    goto :goto_0

    .line 18
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_public_anonymous_meeting_357017:I

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_qa_260953:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ji2;->dismiss()V

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->N0()V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ji2;->t:Lus/zoom/proguard/ji2$g;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ji2$g;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lus/zoom/proguard/ha0;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lus/zoom/proguard/ha0;

    invoke-interface {v1}, Lus/zoom/proguard/ha0;->f()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/ji2;->E:I

    .line 7
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lus/zoom/proguard/ji2;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lus/zoom/proguard/ji2;->E:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ji2;->E:I

    invoke-static {v0, v1, p0}, Lus/zoom/proguard/ga0;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/ga0$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ji2$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ji2$e;-><init>(Lus/zoom/proguard/ji2;)V

    const-string v2, "sinkQAStatusChange"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ji2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ji2$c;-><init>(Lus/zoom/proguard/ji2;)V

    const-string v2, "sinkRefreshQALegalNotice"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ji2$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ji2$d;-><init>(Lus/zoom/proguard/ji2;)V

    const-string v2, "sinkRefreshQAData"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private U0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ji2;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/ji2;->v:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/ji2;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/ji2;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/ji2;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->j()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ji2;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ji2;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ji2;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_stream_conflict:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->f()I

    move-result v0

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeSubmitQuestion()Z

    move-result v1

    if-lez v0, :cond_2

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/ji2;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lus/zoom/proguard/ji2;->v:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/ji2;->r:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v4, p0, Lus/zoom/proguard/ji2;->v:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Lus/zoom/proguard/ji2;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v4, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v4, p0, Lus/zoom/proguard/ji2;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/ji2;->x:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_attendee_title_162313:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_asker_msg_357017:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_no_question_357017:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/ji2;->x:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_disallow_submit_question:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/ji2;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Lus/zoom/proguard/ji2;->J0()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a([Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ji2;)Lus/zoom/uicommon/widget/view/ZMViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ji2;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ji2;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 3
    const-class v0, Lus/zoom/proguard/ji2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/feature/qa/ZmQAActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ji2;)Lus/zoom/proguard/ji2$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ji2;->t:Lus/zoom/proguard/ji2$g;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->R0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ji2;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ji2;->E:I

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->U0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->P0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->K0()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->O0()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->S0()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/ji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->T0()V

    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/ji2;->t:Lus/zoom/proguard/ji2$g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/ZMQAHelperNew;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-ne p1, v1, :cond_1

    .line 6
    iput v2, p0, Lus/zoom/proguard/ji2;->E:I

    .line 8
    :cond_1
    iget p1, p0, Lus/zoom/proguard/ji2;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_upvotes_307413:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 14
    :cond_3
    iput v1, p0, Lus/zoom/proguard/ji2;->E:I

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ga0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ji2;->t:Lus/zoom/proguard/ji2$g;

    iget-object v0, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ji2$g;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 21
    instance-of v0, p1, Lus/zoom/proguard/ha0;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lus/zoom/proguard/ha0;

    iget v0, p0, Lus/zoom/proguard/ji2;->E:I

    invoke-interface {p1, v0}, Lus/zoom/proguard/ha0;->e(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ji2;->E:I

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ji2;->o(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji2;->C:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->M0()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ji2;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->zm_sort_method:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->Q0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->N0()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->L0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_as_asker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->llContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ji2;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->zmSegmentTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lus/zoom/proguard/ji2;->J:[I

    array-length v1, v1

    invoke-static {p3, v1}, Lus/zoom/feature/qa/ZMQAHelperNew;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabWidth(F)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_sort_method:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->viewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnAsk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ji2;->C:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ji2;->v:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtModeration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->w:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoMessageTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->x:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->y:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtBtnAsk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->z:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    iput-object p2, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lus/zoom/proguard/ji2;->C:Landroid/view/View;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lus/zoom/proguard/ji2;->z:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lus/zoom/proguard/ji2;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p0, Lus/zoom/proguard/ji2;->w:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/ji2;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/ji2;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/ji2;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/ji2;->A:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableScroll(Z)V

    .line 25
    new-instance p2, Lus/zoom/proguard/ji2$g;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/ji2$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lus/zoom/proguard/ji2;->t:Lus/zoom/proguard/ji2$g;

    .line 26
    iget-object p3, p0, Lus/zoom/proguard/ji2;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/ji2;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Lus/zoom/proguard/ji2;->J0()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabData([Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/ji2;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    new-instance p3, Lus/zoom/proguard/ji2$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ji2$a;-><init>(Lus/zoom/proguard/ji2;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setOnTabSelectListener(Lus/zoom/proguard/g30;)V

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-eqz p2, :cond_3

    .line 45
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 46
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQALegalNoticeAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_qa_260953:I

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(I)V

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/ji2;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji2;->F:Lus/zoom/proguard/ji2$f;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/ji2;->I:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ji2;->G:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ji2;->F:Lus/zoom/proguard/ji2$f;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/ji2;->I:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ji2;->G:Lus/zoom/feature/qa/QAUIApi$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/ji2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ji2$b;-><init>(Lus/zoom/proguard/ji2;)V

    iput-object v0, p0, Lus/zoom/proguard/ji2;->G:Lus/zoom/feature/qa/QAUIApi$a;

    .line 68
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ji2;->G:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/ji2;->F:Lus/zoom/proguard/ji2$f;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lus/zoom/proguard/ji2$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ji2$f;-><init>(Lus/zoom/proguard/ji2;)V

    iput-object v0, p0, Lus/zoom/proguard/ji2;->F:Lus/zoom/proguard/ji2$f;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 74
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ji2;->F:Lus/zoom/proguard/ji2$f;

    sget-object v2, Lus/zoom/proguard/ji2;->I:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 75
    iget v0, p0, Lus/zoom/proguard/ji2;->E:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/ji2;->o(I)V

    .line 76
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->k()Z

    .line 77
    invoke-direct {p0}, Lus/zoom/proguard/ji2;->U0()V

    return-void
.end method
