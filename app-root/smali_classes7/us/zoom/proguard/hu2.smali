.class public Lus/zoom/proguard/hu2;
.super Lus/zoom/proguard/aq0;
.source "ZmSmsLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/ZMVerifyCodeView$b;


# static fields
.field private static final y:Ljava/lang/String; = "ZmSmsLoginFragment"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/hu2;->w:Z

    .line 9
    new-instance v0, Lus/zoom/proguard/hu2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hu2$a;-><init>(Lus/zoom/proguard/hu2;)V

    iput-object v0, p0, Lus/zoom/proguard/hu2;->x:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->n()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hu2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hu2;->k(J)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->m()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hu2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hu2;->j(J)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->q()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/hu2;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hu2;->l(J)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->s()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/hu2;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hu2;->f(J)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->h()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/hu2;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hu2;->h(J)V

    return-void
.end method

.method private f(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmSmsLoginFragment"

    const-string v2, "onIMLogin, result=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/hu2;->f()V

    :cond_0
    const/16 p1, 0xb

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/sv1;->h(I)Z

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->g()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/hu2;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hu2;->i(J)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/hu2;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZmSmsLoginFragment-> handleOnWebAccessFail: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/hu2;->f()V

    return-void
.end method

.method private h(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmSmsLoginFragment"

    const-string v3, "onWebLogin, result=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "timed_chat"

    .line 6
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "timed_chat_mynote"

    .line 7
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "out_of_storage_alert"

    .line 8
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/sv1;->b()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/hu2;->f()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/zipow/login/jni/ZmLoginApp;->setRencentJid(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    const-wide/16 v1, 0x197

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_3

    .line 23
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZmSmsLoginFragment-> handleOnWebAccessFail: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 27
    invoke-static {v1, p1, p2, v0}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private i(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmSmsLoginFragment"

    const-string v4, "sinkReturnSMSCode, result=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/hu2;->f()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_6

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/hu2;->w:Z

    const-wide/16 v4, 0xc0e

    if-eqz v1, :cond_3

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_verify_invalid_phone_num_109213:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a()V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0xc0c

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_error_verification_code_109213:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0xc0d

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_expired_verification_code_109213:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_unknow_error:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    cmp-long v1, p1, v4

    if-nez v1, :cond_4

    .line 24
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_verify_invalid_phone_num_109213:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a()V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0xc10

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    .line 28
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_num_send_too_frequent_109213:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_verify_send_sms_failed_109213:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_unknow_error:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    :cond_6
    iput-boolean v3, p0, Lus/zoom/proguard/hu2;->w:Z

    return-void
.end method

.method private j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hu2$b;

    const-string v2, "sinkIMLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/hu2$b;-><init>(Lus/zoom/proguard/hu2;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hu2;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

    invoke-static {v1}, Lus/zoom/proguard/sv1;->a(Landroid/widget/EditText;)[B

    move-result-object v1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ci2;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    const-string v3, "86"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithPhoneSms(Ljava/lang/String;Ljava/lang/String;[BZ)I

    move-result v0

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    if-nez v0, :cond_3

    .line 18
    iput-boolean v4, p0, Lus/zoom/proguard/hu2;->w:Z

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method private k(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hu2$f;

    const-string v2, "sinkSendSmsCode"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/hu2$f;-><init>(Lus/zoom/proguard/hu2;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private l(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hu2$d;

    const-string v2, "sinkWebLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/hu2$d;-><init>(Lus/zoom/proguard/hu2;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/hu2;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/hu2;->t:Landroid/widget/Button;

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
    iget-object v1, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/hu2;->t:Landroid/widget/Button;

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

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/hu2;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/hu2;->t:Landroid/widget/Button;

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
    iget-object v1, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

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
    iget-object v2, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Z)V

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/hu2;->t:Landroid/widget/Button;

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

.method private o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/hu2;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lus/zoom/proguard/ci2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hu2;->r:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/hu2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hu2$g;-><init>(Lus/zoom/proguard/hu2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/hu2$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hu2$h;-><init>(Lus/zoom/proguard/hu2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->n()V

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->m()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hu2$e;

    const-string v2, "sinkWebAccessFail"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/hu2$e;-><init>(Lus/zoom/proguard/hu2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hu2$c;

    const-string v2, "sinkWebLogout"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/hu2$c;-><init>(Lus/zoom/proguard/hu2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->i()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSignIn:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string p1, "mIsSignIng"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/hu2;->w:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_fragment_sms_login:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->zmVerifyCodeView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMVerifyCodeView;

    iput-object p2, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->edtNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/hu2;->r:Landroid/widget/EditText;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->edtCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/hu2;->s:Landroid/widget/EditText;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnSignIn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/hu2;->t:Landroid/widget/Button;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtCnPrivacy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hu2;->v:Landroid/widget/TextView;

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/hu2;->o()V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/hu2;->x:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hu2;->x:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hu2;->u:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/hu2;->w:Z

    const-string v1, "mIsSignIng"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lus/zoom/proguard/hu2;->r:Landroid/widget/EditText;

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

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lus/zoom/proguard/hu2;->w:Z

    if-nez v0, :cond_2

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_number_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
