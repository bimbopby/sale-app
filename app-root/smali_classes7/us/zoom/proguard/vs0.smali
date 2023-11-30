.class public Lus/zoom/proguard/vs0;
.super Lus/zoom/proguard/ep0;
.source "ZMQAAnswerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final D:I = 0x2

.field private static final E:Ljava/lang/String; = "questionId"

.field private static F:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private z:J


# direct methods
.method public static synthetic $r8$lambda$77hT-QiWTEqRlLeSzV0twgFi3Qo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/vs0;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T84dFzMNq4DWziLox2tgJhew54g(Lus/zoom/proguard/vs0;Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/vs0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9-LdZypkUyAU2iT6i2tJtmVxlk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/vs0;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/vs0;->F:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lus/zoom/proguard/vs0;->z:J

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vs0;->A:Landroid/os/Handler;

    .line 20
    new-instance v0, Lus/zoom/proguard/vs0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vs0$a;-><init>(Lus/zoom/proguard/vs0;)V

    iput-object v0, p0, Lus/zoom/proguard/vs0;->B:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lus/zoom/proguard/vs0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vs0$b;-><init>(Lus/zoom/proguard/vs0;)V

    iput-object v0, p0, Lus/zoom/proguard/vs0;->C:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic I0()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vs0;->F:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "WaitingDialog"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isStreamConflict()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/vs0;->dismiss()V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/vs0;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lus/zoom/proguard/vs0;->z:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iput-wide v0, p0, Lus/zoom/proguard/vs0;->z:J

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 24
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lus/zoom/proguard/vs0;->t:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 31
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    const-string v6, ""

    invoke-interface {v4, v0, v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getLevel()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->O0()V

    goto :goto_0

    .line 42
    :cond_7
    invoke-direct {p0, v1, v0, v3, v2}, Lus/zoom/proguard/vs0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    :goto_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_8

    return-void

    .line 54
    :cond_8
    iget-object v4, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->addAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->P0()V

    goto :goto_2

    .line 58
    :cond_9
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->Q0()V

    .line 60
    :goto_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeleted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->onAddAnswerForDismissed(Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vs0;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private O0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_title_216991:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v7, Lus/zoom/proguard/vs0$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lus/zoom/proguard/vs0$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

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
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_msg_send_answer_failed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/vs0;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/vs0;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnswerByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/vs0;->o(I)V

    :cond_2
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getAnswerByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v1

    invoke-direct {p0, v1}, Lus/zoom/proguard/vs0;->o(I)V

    .line 13
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "questionId"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/vs0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/vs0;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/vs0;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vs0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    const-class v0, Lus/zoom/proguard/vs0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/vs0;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/vs0;->dismiss()V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V
    .locals 13

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 15
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lus/zoom/proguard/vs0$$ExternalSyntheticLambda0;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lus/zoom/proguard/vs0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/vs0;Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    new-instance v9, Lus/zoom/proguard/vs0$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lus/zoom/proguard/vs0$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x1

    move-object v8, v0

    .line 18
    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 19
    iget-object p5, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {p1, p5, p2, p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->addAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->P0()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->Q0()V

    .line 25
    :goto_0
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDeleted()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->onAddAnswerForDismissed(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vs0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vs0;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vs0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/vs0;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/vs0;

    invoke-direct {v0}, Lus/zoom/proguard/vs0;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionId"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lus/zoom/proguard/vs0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->L0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->J0()V

    return-void
.end method

.method private d(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mQuestionId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    const-string v0, "mAnswerId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dialog_qa_answer:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->imgClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/vs0;->v:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->edtContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs0;->r:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->optionPrivately:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs0;->u:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->chkPrivately:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lus/zoom/proguard/vs0;->t:Landroid/widget/CheckBox;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vs0;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/vs0;->u:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/vs0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vs0$c;-><init>(Lus/zoom/proguard/vs0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/vs0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vs0$d;-><init>(Lus/zoom/proguard/vs0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lus/zoom/proguard/vs0;->F:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lus/zoom/proguard/vs0;->F:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/vs0;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    iget-object v0, p0, Lus/zoom/proguard/vs0;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-object p1
.end method

.method static synthetic d(Lus/zoom/proguard/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->M0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/vs0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs0;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/vs0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/vs0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs0;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/vs0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vs0;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->K0()V

    return-void
.end method

.method private o(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->J0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->P0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lus/zoom/proguard/vs0;->F:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->J0()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/vs0;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgClose:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->M0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionPrivately:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->N0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "questionId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/vs0;->d(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 15
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vs0;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/vs0;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vs0;->y:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->endComposing(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/vs0;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/vs0;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vs0;->y:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/vs0$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vs0$e;-><init>(Lus/zoom/proguard/vs0;)V

    iput-object v0, p0, Lus/zoom/proguard/vs0;->y:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 40
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vs0;->y:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getQAComponent()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->startComposing(Ljava/lang/String;)Z

    .line 47
    invoke-direct {p0}, Lus/zoom/proguard/vs0;->R0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vs0;->w:Ljava/lang/String;

    const-string v1, "mQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vs0;->x:Ljava/lang/String;

    const-string v1, "mAnswerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
