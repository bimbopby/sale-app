.class public Lus/zoom/proguard/at0;
.super Lus/zoom/proguard/ep0;
.source "ZMQAAttendeeViewerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/mt0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/at0$e;,
        Lus/zoom/proguard/at0$f;
    }
.end annotation


# static fields
.field private static H:[I

.field private static I:[I


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

.field private E:I

.field private F:Lus/zoom/proguard/at0$e;

.field private G:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private r:Landroid/view/View;

.field private s:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private t:Lus/zoom/proguard/at0$f;

.field private u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_tab_all_question_41047:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_tab_my_question_41047:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lus/zoom/proguard/at0;->H:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_no_question:I

    aput v1, v0, v3

    aput v1, v0, v4

    sput-object v0, Lus/zoom/proguard/at0;->I:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lus/zoom/proguard/at0;->E:I

    return-void
.end method

.method static synthetic I0()[I
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/at0;->H:[I

    return-object v0
.end method

.method private J0()[Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lus/zoom/proguard/at0;->H:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v3, v2

    .line 5
    :goto_0
    sget-object v4, Lus/zoom/proguard/at0;->H:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionCount()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyQuestionCount()I

    move-result v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 13
    sget-object v4, Lus/zoom/proguard/at0;->H:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    goto :goto_3

    .line 16
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lus/zoom/proguard/at0;->H:[I

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x63

    if-le v3, v5, :cond_3

    const-string v5, "99+"

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ")"

    invoke-static {v4, v5, v6}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_4
    sget-object v1, Lus/zoom/proguard/at0;->H:[I

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 23
    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method private K0()V
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

    invoke-static {v0}, Lus/zoom/proguard/ws0;->show(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/at0;->dismiss()V

    return-void
.end method

.method private M0()V
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
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_standard_260939:I

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_anonymous_260939:I

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_public_260939:I

    goto :goto_0

    .line 18
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_public_anonymous_260939:I

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_qa_260953:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    return-void
.end method

.method private N0()V
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
    invoke-direct {p0}, Lus/zoom/proguard/at0;->M0()V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/at0;->t:Lus/zoom/proguard/at0$f;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/at0$f;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lus/zoom/proguard/nu0;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lus/zoom/proguard/nu0;

    invoke-interface {v1}, Lus/zoom/proguard/nu0;->f()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/at0;->E:I

    .line 7
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lus/zoom/proguard/at0;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lus/zoom/proguard/at0;->E:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/at0;->E:I

    invoke-static {v0, v1, p0}, Lus/zoom/proguard/mt0;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/mt0$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/at0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/at0$c;-><init>(Lus/zoom/proguard/at0;)V

    const-string v2, "sinkRefreshQALegalNotice"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/at0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/at0$d;-><init>(Lus/zoom/proguard/at0;)V

    const-string v2, "sinkRefreshQAData"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private R0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/at0;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/at0;->v:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/at0;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/at0;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/at0;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isStreamConflict()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/at0;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/at0;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/at0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_msg_stream_conflict:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionCount()I

    move-result v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeSubmitQuestion()Z

    move-result v1

    if-lez v0, :cond_2

    .line 15
    iget-object v4, p0, Lus/zoom/proguard/at0;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/at0;->v:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/at0;->r:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/at0;->v:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lus/zoom/proguard/at0;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v4, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Lus/zoom/proguard/at0;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/at0;->x:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_attendee_title_162313:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_attendee_msg_162313:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_no_question_196163:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/at0;->x:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_disallow_submit_question:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/at0;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Lus/zoom/proguard/at0;->J0()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a([Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/at0;)Lus/zoom/uicommon/widget/view/ZMViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/at0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/at0;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 8

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v0, Lus/zoom/proguard/at0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/at0;)Lus/zoom/proguard/at0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/at0;->t:Lus/zoom/proguard/at0$f;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/at0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/at0;->E:I

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/at0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/at0;->R0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/at0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/at0;->N0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/at0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/at0;->P0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/at0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/at0;->Q0()V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/at0;->t:Lus/zoom/proguard/at0$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ct0;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    .line 5
    iput v0, p0, Lus/zoom/proguard/at0;->E:I

    .line 6
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget p1, p0, Lus/zoom/proguard/at0;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_upvotes_307413:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 13
    :cond_3
    iput v1, p0, Lus/zoom/proguard/at0;->E:I

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mt0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/at0;->t:Lus/zoom/proguard/at0$f;

    iget-object v0, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/at0$f;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lus/zoom/proguard/nu0;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lus/zoom/proguard/nu0;

    iget v0, p0, Lus/zoom/proguard/at0;->E:I

    invoke-interface {p1, v0}, Lus/zoom/proguard/nu0;->e(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/at0;->E:I

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/at0;->o(I)V

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
    iget-object v0, p0, Lus/zoom/proguard/at0;->C:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/at0;->L0()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/at0;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->zm_sort_method:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/at0;->O0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/at0;->M0()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/at0;->K0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_qa_attendee_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->llContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/at0;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->zmSegmentTabLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    iput-object p2, p0, Lus/zoom/proguard/at0;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lus/zoom/proguard/at0;->H:[I

    array-length v1, v1

    invoke-static {p3, v1}, Lus/zoom/proguard/ct0;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabWidth(F)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_sort_method:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->viewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object p2, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnAsk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/at0;->C:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/at0;->v:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtModeration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/at0;->w:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoMessageTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/at0;->x:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/at0;->y:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtBtnAsk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/at0;->z:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelLegelNotice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    iput-object p2, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lus/zoom/proguard/at0;->C:Landroid/view/View;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lus/zoom/proguard/at0;->z:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lus/zoom/proguard/at0;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lus/zoom/proguard/at0;->w:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 18
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

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/at0;->B:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/at0;->C:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/at0;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/at0;->A:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableScroll(Z)V

    .line 24
    new-instance p2, Lus/zoom/proguard/at0$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/at0$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lus/zoom/proguard/at0;->t:Lus/zoom/proguard/at0$f;

    .line 25
    iget-object p3, p0, Lus/zoom/proguard/at0;->s:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/at0;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Lus/zoom/proguard/at0;->J0()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setTabData([Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/at0;->u:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    new-instance p3, Lus/zoom/proguard/at0$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/at0$a;-><init>(Lus/zoom/proguard/at0;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setOnTabSelectListener(Lus/zoom/proguard/g30;)V

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    if-eqz p2, :cond_3

    .line 44
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 45
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQALegalNoticeAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    iget-object p2, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_qa_260953:I

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(I)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/at0;->D:Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    :cond_3
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/at0;->F:Lus/zoom/proguard/at0$e;

    if-nez p2, :cond_4

    .line 55
    new-instance p2, Lus/zoom/proguard/at0$e;

    invoke-direct {p2, p0}, Lus/zoom/proguard/at0$e;-><init>(Lus/zoom/proguard/at0;)V

    iput-object p2, p0, Lus/zoom/proguard/at0;->F:Lus/zoom/proguard/at0$e;

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 58
    :goto_2
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lus/zoom/proguard/at0;->F:Lus/zoom/proguard/at0$e;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/at0;->F:Lus/zoom/proguard/at0$e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/at0;->G:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/at0;->G:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/at0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/at0$b;-><init>(Lus/zoom/proguard/at0;)V

    iput-object v0, p0, Lus/zoom/proguard/at0;->G:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 54
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/at0;->G:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 55
    iget v0, p0, Lus/zoom/proguard/at0;->E:I

    invoke-direct {p0, v0}, Lus/zoom/proguard/at0;->o(I)V

    .line 56
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->markAnsweredQuestionsAsRead()Z

    .line 60
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/at0;->R0()V

    return-void
.end method
