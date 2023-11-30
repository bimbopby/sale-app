.class public Lus/zoom/proguard/w90;
.super Lus/zoom/proguard/ep0;
.source "QACommentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:I = 0x2

.field private static final C:Ljava/lang/String; = "questionId"

.field private static D:Ljava/util/LinkedHashMap;
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
.field private A:Ljava/lang/Runnable;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lus/zoom/feature/qa/QAUIApi$b;

.field private x:J

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$cbBOgPQ3UDtwKMS_DBP9Fgp__3o(Lus/zoom/proguard/w90;Ljava/lang/String;Lus/zoom/proguard/go;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/w90;->a(Ljava/lang/String;Lus/zoom/proguard/go;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbA_vdd0iT_1c-0l6Eb_lEV60x4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/w90;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/w90;->D:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lus/zoom/proguard/w90;->x:J

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w90;->y:Landroid/os/Handler;

    .line 18
    new-instance v0, Lus/zoom/proguard/w90$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w90$a;-><init>(Lus/zoom/proguard/w90;)V

    iput-object v0, p0, Lus/zoom/proguard/w90;->z:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lus/zoom/proguard/w90$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w90$b;-><init>(Lus/zoom/proguard/w90;)V

    iput-object v0, p0, Lus/zoom/proguard/w90;->A:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic I0()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/w90;->D:Ljava/util/LinkedHashMap;

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
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w90;->dismiss()V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w90;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lus/zoom/proguard/w90;->x:J

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
    iput-wide v0, p0, Lus/zoom/proguard/w90;->x:J

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/feature/qa/b;->h(Ljava/lang/String;)Lus/zoom/proguard/go;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isMyDlpEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
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

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DLPCheckResult;->getLevel()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/w90;->N0()V

    goto :goto_0

    .line 39
    :cond_5
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/w90;->b(Ljava/lang/String;Lus/zoom/proguard/go;)V

    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    return-void

    .line 50
    :cond_6
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/w90;->a(Ljava/lang/String;Lus/zoom/proguard/go;)V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_message_341192:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_block_dialog_title_216991:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private O0()V
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

.method private P0()V
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
    iget-object v0, p0, Lus/zoom/proguard/w90;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/w90;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w90;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w90;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/b;->g(Ljava/lang/String;)Lus/zoom/proguard/fo;

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "questionId"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/b;->h(Ljava/lang/String;)Lus/zoom/proguard/go;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/w90;->t:Landroid/widget/TextView;

    invoke-interface {v0}, Lus/zoom/proguard/go;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/w90;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/w90;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w90;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/w90;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/feature/qa/b;->g(Ljava/lang/String;)Lus/zoom/proguard/fo;

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w90;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

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

    .line 9
    :cond_0
    const-class v0, Lus/zoom/proguard/w90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/w90;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/w90;->dismiss()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lus/zoom/proguard/go;)V
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lus/zoom/feature/qa/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "createAnswer result: "

    .line 15
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/w90;->O0()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/w90;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lus/zoom/proguard/go;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w90;->a(Ljava/lang/String;Lus/zoom/proguard/go;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w90;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w90;->o(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/w90;

    invoke-direct {v0}, Lus/zoom/proguard/w90;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionId"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lus/zoom/proguard/w90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lus/zoom/proguard/go;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_title_216991:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_user_action_prompt_dialog_message_341192:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lus/zoom/proguard/w90$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lus/zoom/proguard/w90$$ExternalSyntheticLambda0;-><init>()V

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    new-instance v8, Lus/zoom/proguard/w90$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, p2}, Lus/zoom/proguard/w90$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/w90;Ljava/lang/String;Lus/zoom/proguard/go;)V

    invoke-static/range {v2 .. v8}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/w90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w90;->M0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/w90;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w90;->r:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mQuestionId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    const-string v0, "mAnswerId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/w90;->v:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_qa_dialog_comment:I

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

    iput-object v0, p0, Lus/zoom/proguard/w90;->t:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->edtContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w90;->r:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/w90$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w90$c;-><init>(Lus/zoom/proguard/w90;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/w90$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w90$d;-><init>(Lus/zoom/proguard/w90;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lus/zoom/proguard/w90;->D:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lus/zoom/proguard/w90;->D:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/w90;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/w90;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-object p1
.end method

.method static synthetic d(Lus/zoom/proguard/w90;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/w90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w90;->L0()V

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
    invoke-direct {p0}, Lus/zoom/proguard/w90;->J0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w90;->O0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lus/zoom/proguard/w90;->D:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/w90;->J0()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/w90;->dismiss()V

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
    invoke-direct {p0}, Lus/zoom/proguard/w90;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSend:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/w90;->M0()V

    :cond_1
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

    iput-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/w90;->d(Landroid/os/Bundle;)Landroid/view/View;

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
    iget-object v0, p0, Lus/zoom/proguard/w90;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w90;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w90;->w:Lus/zoom/feature/qa/QAUIApi$b;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/w90;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/w90;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w90;->w:Lus/zoom/feature/qa/QAUIApi$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/w90$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w90$e;-><init>(Lus/zoom/proguard/w90;)V

    iput-object v0, p0, Lus/zoom/proguard/w90;->w:Lus/zoom/feature/qa/QAUIApi$b;

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w90;->w:Lus/zoom/feature/qa/QAUIApi$b;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/w90;->Q0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w90;->u:Ljava/lang/String;

    const-string v1, "mQuestionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w90;->v:Ljava/lang/String;

    const-string v1, "mAnswerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
