.class public Lus/zoom/proguard/dr0;
.super Lus/zoom/proguard/ep0;
.source "ZMLoginForRealNameDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/ZMVerifyCodeView$b;


# static fields
.field private static final A:Ljava/lang/String; = "ARG_TOKEN"

.field private static final B:Ljava/lang/String; = "ARG_OPEN_ID"

.field private static final z:Ljava/lang/String; = "ZMLoginForRealNameDialog"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/dr0;->x:Z

    .line 15
    new-instance v0, Lus/zoom/proguard/dr0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dr0$a;-><init>(Lus/zoom/proguard/dr0;)V

    iput-object v0, p0, Lus/zoom/proguard/dr0;->y:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ci2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->c()Lus/zoom/proguard/k91;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/dr0;->x:Z

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/dr0;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/dr0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/dr0;->v:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/dr0;->w:Ljava/lang/String;

    const-string v4, "86"

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/k91;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "86"

    .line 23
    invoke-virtual {v1, v0, v5, v6}, Lus/zoom/proguard/k91;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lus/zoom/proguard/dr0;->x:Z

    .line 30
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->c()Lus/zoom/proguard/k91;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lus/zoom/proguard/dr0;->x:Z

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/dr0;->w:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/dr0;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/dr0;->v:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/dr0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/k91;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->g()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/dr0;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/dr0;->t:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/dr0;->t:Landroid/widget/Button;

    const-string v3, "^[1][\\d]{10}$"

    invoke-static {v3, v0}, Lus/zoom/proguard/xk2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/dr0;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/dr0;->t:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^[1][\\d]{10}$"

    .line 6
    invoke-static {v2, v0}, Lus/zoom/proguard/xk2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 8
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Z)V

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/dr0;->t:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr0;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/dr0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/dr0$c;-><init>(Lus/zoom/proguard/dr0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/dr0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/dr0$d;-><init>(Lus/zoom/proguard/dr0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/dr0;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/dr0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    new-instance v0, Lus/zoom/proguard/dr0;

    invoke-direct {v0}, Lus/zoom/proguard/dr0;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_OPEN_ID"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_TOKEN"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ZMLoginForRealNameDialog"

    .line 11
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "ZMLoginForRealNameDialog"

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/dr0;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dr0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->N0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dr0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/dr0;->i(J)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ZMLoginForRealNameDialog"

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/dr0;

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/dr0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->M0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/dr0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/dr0;->h(J)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "ZMLoginForRealNameDialog"

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/dr0;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/dr0;->J0()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private h(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZMLoginForRealNameDialog"

    const-string v2, "sinkReturnSMSCode, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->I0()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_send_sms_failed_109213:I

    const-wide/16 v1, 0xc0e

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_invalid_phone_num_109213:I

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xc10

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_num_send_too_frequent_109213:I

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/dr0$b;

    const-string v2, "sinkSendSmsCode"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/dr0$b;-><init>(Lus/zoom/proguard/dr0;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/dr0;->x:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSkip:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBind:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "ARG_OPEN_ID"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/dr0;->v:Ljava/lang/String;

    const-string p3, "ARG_TOKEN"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/dr0;->w:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_dialog_login_realname:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->zmVerifyCodeView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/ZMVerifyCodeView;

    iput-object p3, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    .line 9
    sget p3, Lus/zoom/videomeetings/R$id;->edtNumber:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lus/zoom/proguard/dr0;->r:Landroid/widget/EditText;

    .line 10
    sget p3, Lus/zoom/videomeetings/R$id;->edtCode:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lus/zoom/proguard/dr0;->s:Landroid/widget/EditText;

    .line 11
    sget p3, Lus/zoom/videomeetings/R$id;->btnBind:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lus/zoom/proguard/dr0;->t:Landroid/widget/Button;

    .line 12
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p3, Lus/zoom/videomeetings/R$id;->btnSkip:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 14
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->c()Lus/zoom/proguard/k91;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->f()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->O0()V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dr0;->y:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dr0;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ci2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr0;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const-string v2, "86"

    invoke-virtual {v1, v2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->sendSMSCodeForLogin(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dr0;->y:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/dr0;->P0()V

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_number_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
