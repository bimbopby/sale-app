.class public Lus/zoom/proguard/ba0;
.super Lus/zoom/proguard/ep0;
.source "QAMoreDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ba0$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/CheckedTextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/CheckedTextView;

.field private J:Landroid/widget/CheckedTextView;

.field private K:Landroid/widget/CheckedTextView;

.field private L:Lus/zoom/proguard/ba0$b;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dialog_qa_more:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/ba0;->initView(Landroid/view/View;)V

    return-object v0
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/ba0;->x(Z)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/ba0;->x(Z)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeSubmitQuestion()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x89

    goto :goto_0

    :cond_0
    const/16 v2, 0x88

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ba0;->D:Landroid/widget/CheckedTextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/ba0;->w(Z)V

    :cond_1
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAskQuestionAnonymously()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x8b

    goto :goto_0

    :cond_0
    const/16 v2, 0x8a

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ba0;->I:Landroid/widget/CheckedTextView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeAnswerQuestion()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x91

    goto :goto_0

    :cond_0
    const/16 v2, 0x90

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ba0;->K:Landroid/widget/CheckedTextView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeUpvoteQuestion()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, 0x8f

    goto :goto_0

    :cond_0
    const/16 v2, 0x8e

    :goto_0
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ba0;->J:Landroid/widget/CheckedTextView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba0;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_allow_submit_question_435687:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeSubmitQuestion()Z

    move-result v1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/ba0;->D:Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lus/zoom/proguard/ba0;->w(Z)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/ba0;->I:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAskQuestionAnonymously()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 16
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeViewAllQuestion()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ba0;->x(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lus/zoom/proguard/ba0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/ba0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->Q0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lus/zoom/proguard/ba0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/ba0;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->Q0()V

    :cond_0
    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/ba0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/feature/qa/ZmQAActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowSubmitQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba0;->B:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtAllowSubmitQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->C:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowSubmitQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->D:Landroid/widget/CheckedTextView;

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ba0;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->optionChkAllowAskQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba0;->E:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->optionChkCanComment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba0;->F:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->optionChkCanUpVote:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba0;->G:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ba0;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ba0;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ba0;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowAskQA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->I:Landroid/widget/CheckedTextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->chkCanUpVote:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->J:Landroid/widget/CheckedTextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->chkCanComment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->K:Landroid/widget/CheckedTextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtCanComment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->w:Landroid/widget/TextView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->txtCanUpVote:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->x:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->llAllQuestions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba0;->r:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->llAnswerQaOnly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba0;->t:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->imgSelectedAllQuestions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->y:Landroid/widget/ImageView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->imgSelectedAnswerQaOnly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->z:Landroid/widget/ImageView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->txtAllQuestions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->u:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->txtAnswerQaOnly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ba0;->v:Landroid/widget/TextView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->viewDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ba0;->A:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/ba0;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/ba0;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->Q0()V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba0;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private x(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba0;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_qa_meeting_msg_allow_attendee_to_view_357017:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba0;->x:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_qa_meeting_can_upvote_357017:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ba0;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_qa_meeting_can_comment_357017:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowAttendeeViewAllQuestionChangable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/ba0;->r:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/ba0;->t:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/ba0;->y:Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/ba0;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/ba0;->u:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/ba0;->v:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/ba0;->r:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v3, p0, Lus/zoom/proguard/ba0;->t:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/ba0;->y:Landroid/widget/ImageView;

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/ba0;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/ba0;->u:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/ba0;->v:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/ba0;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/ba0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/ba0;->A:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/ba0;->F:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/ba0;->G:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/ba0;->J:Landroid/widget/CheckedTextView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeUpvoteQuestion()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/ba0;->K:Landroid/widget/CheckedTextView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAttendeeAnswerQuestion()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 36
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowAttendeeUpvoteQuestionChangable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/ba0;->G:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/ba0;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/ba0;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ba0;->G:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/ba0;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/ba0;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :goto_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowAttendeeAnswerQuestionChangable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/ba0;->F:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/ba0;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/ba0;->w:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ba0;->F:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/ba0;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/ba0;->w:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/ba0;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/ba0;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/ba0;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/ba0;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lus/zoom/proguard/ba0;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowSubmitQA:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->M0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionChkAllowAskQA:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->N0()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionChkCanComment:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->O0()V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionChkCanUpVote:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->P0()V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->llAnswerQaOnly:I

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->K0()V

    goto :goto_0

    .line 17
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->llAllQuestions:I

    if-ne p1, v0, :cond_5

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->J0()V

    goto :goto_0

    .line 19
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_6

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->L0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    .line 3
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/ba0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ba0$a;-><init>(Lus/zoom/proguard/ba0;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_dialog_qa_more:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->txtAllowView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ba0;->s:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/ba0;->H:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ba0;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba0;->L:Lus/zoom/proguard/ba0$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba0;->L:Lus/zoom/proguard/ba0$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ba0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ba0$b;-><init>(Lus/zoom/proguard/ba0;)V

    iput-object v0, p0, Lus/zoom/proguard/ba0;->L:Lus/zoom/proguard/ba0$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ba0;->L:Lus/zoom/proguard/ba0$b;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ba0;->Q0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
