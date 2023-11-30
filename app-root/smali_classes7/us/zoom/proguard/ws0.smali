.class public Lus/zoom/proguard/ws0;
.super Lus/zoom/proguard/ep0;
.source "ZMQAAskDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ws0$e;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/CheckBox;

.field private v:Ljava/lang/String;

.field private w:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private x:J

.field private y:Landroid/os/Handler;

.field private z:Lus/zoom/proguard/ws0$e;


# direct methods
.method public static synthetic $r8$lambda$JKxeKTWMkloDYCB7eUO_ZFjKAiI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/ws0;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RuUtUkP0QkzDsc9ZwA1Rz-G42LQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/ws0;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xYQbYT3m0jrzMSeEuZbUAIh8VWI(Lus/zoom/proguard/ws0;Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ws0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lus/zoom/proguard/ws0;->x:J

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ws0;->y:Landroid/os/Handler;

    .line 18
    new-instance v0, Lus/zoom/proguard/ws0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ws0$a;-><init>(Lus/zoom/proguard/ws0;)V

    iput-object v0, p0, Lus/zoom/proguard/ws0;->A:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ws0;->B:Ljava/lang/String;

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

.method private K0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_txt_checkbox_179487:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_txt_checkbox_checked_179487:I

    goto :goto_0

    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_txt_checkbox_unchecked_179487:I

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_msg_send_anonymousely_41047:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L0()V
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
    invoke-virtual {p0}, Lus/zoom/proguard/ws0;->dismiss()V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ws0;->dismiss()V

    return-void
.end method

.method private N0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lus/zoom/proguard/ws0;->x:J

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
    iput-wide v0, p0, Lus/zoom/proguard/ws0;->x:J

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

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

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->dlpCheckAndReport(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getLevel()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->Q0()V

    goto :goto_0

    .line 34
    :cond_5
    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/ws0;->a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;)V

    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    return-void

    .line 46
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->addQuestion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->R0()V

    goto :goto_2

    .line 50
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->S0()V

    :goto_2
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAskQuestionAnonymously()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ws0;->t:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/ws0;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Q0()V
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

    new-instance v7, Lus/zoom/proguard/ws0$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lus/zoom/proguard/ws0$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/ws0;->B:Ljava/lang/String;

    return-object p0
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qa_msg_send_question_failed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/ws0;->o(I)V

    :cond_1
    return-void
.end method

.method private S0()V
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

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getQuestionByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ws0;->o(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ws0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;)V
    .locals 10

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v8, Lus/zoom/proguard/ws0$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1, p2}, Lus/zoom/proguard/ws0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/ws0;Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;)V

    new-instance v9, Lus/zoom/proguard/ws0$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lus/zoom/proguard/ws0$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x1

    .line 14
    invoke-static/range {v2 .. v9}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->addQuestion(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->R0()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->S0()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ws0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ws0;->S(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ws0;->P0()V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->M0()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/ws0;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ws0;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->N0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ws0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws0;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mQuestionId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dialog_qa_ask:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->imgClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->edtQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ws0;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->optionAnonymously:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ws0;->t:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->chkAnonymously:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ws0;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ws0;->t:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/ws0;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAskQuestionAnonymously()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/ws0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ws0$b;-><init>(Lus/zoom/proguard/ws0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/ws0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ws0$c;-><init>(Lus/zoom/proguard/ws0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    sget-object v0, Lus/zoom/proguard/ws0;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lus/zoom/proguard/ws0;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    sget-object v1, Lus/zoom/proguard/ws0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/ws0;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lus/zoom/proguard/ws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->L0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ws0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->M0()V

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
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->J0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->R0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    sput-object p1, Lus/zoom/proguard/ws0;->B:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->J0()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ws0;->dismiss()V

    :goto_0
    return-void
.end method

.method public static show(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ws0;

    invoke-direct {v0}, Lus/zoom/proguard/ws0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lus/zoom/proguard/ws0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isAllowAskQuestionAnonymously()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ws0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ws0;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ws0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgClose:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->M0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->N0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionAnonymously:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->O0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ws0;->d(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 8
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ws0;->s:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws0;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/ws0;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws0;->w:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ws0;->z:Lus/zoom/proguard/ws0$e;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws0;->z:Lus/zoom/proguard/ws0$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ws0$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ws0$e;-><init>(Lus/zoom/proguard/ws0;)V

    iput-object v0, p0, Lus/zoom/proguard/ws0;->z:Lus/zoom/proguard/ws0$e;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ws0;->z:Lus/zoom/proguard/ws0$e;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ws0;->w:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/ws0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ws0$d;-><init>(Lus/zoom/proguard/ws0;)V

    iput-object v0, p0, Lus/zoom/proguard/ws0;->w:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 34
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ws0;->w:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/ws0;->T0()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ws0;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/ws0;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ws0;->v:Ljava/lang/String;

    const-string v1, "mQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
