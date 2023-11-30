.class public Lus/zoom/proguard/rq0;
.super Lus/zoom/proguard/ep0;
.source "ZMJoinConfirmDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "MEETINGNUM"

.field private static final t:Ljava/lang/String; = "MEETINGID"


# instance fields
.field private r:Lus/zoom/proguard/qe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rq0;->r:Lus/zoom/proguard/qe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/qe;->performDialogAction(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rq0;->r:Lus/zoom/proguard/qe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/qe;->performDialogAction(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rq0;->J0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;Z)Z
    .locals 10

    .line 2
    const-class v0, Lus/zoom/proguard/rq0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lus/zoom/proguard/rq0;

    invoke-virtual {v2}, Lus/zoom/proguard/rq0;->dismiss()V

    .line 7
    :cond_0
    new-instance v2, Lus/zoom/proguard/rq0;

    invoke-direct {v2}, Lus/zoom/proguard/rq0;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "joinByUrl show numberFromUrl="

    const-string v8, "   confIdFromUrl="

    invoke-static {v7, v5, v8, v4}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v6, "MEETINGNUM"

    .line 16
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MEETINGID"

    .line 17
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance v3, Lus/zoom/proguard/rq0$a;

    invoke-direct {v3, p1, p2, p0}, Lus/zoom/proguard/rq0$a;-><init>(Landroid/net/Uri;ZLus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v2, v3}, Lus/zoom/proguard/rq0;->a(Lus/zoom/proguard/qe;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v8
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 30
    const-class v0, Lus/zoom/proguard/rq0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    check-cast v2, Lus/zoom/proguard/rq0;

    invoke-virtual {v2}, Lus/zoom/proguard/rq0;->dismiss()V

    .line 35
    :cond_0
    new-instance v2, Lus/zoom/proguard/rq0;

    invoke-direct {v2}, Lus/zoom/proguard/rq0;-><init>()V

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfid()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v5, "MEETINGNUM"

    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MEETINGID"

    .line 42
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Lus/zoom/proguard/rq0$b;

    invoke-direct {p1, p2, p3, p4, p0}, Lus/zoom/proguard/rq0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v2, p1}, Lus/zoom/proguard/rq0;->a(Lus/zoom/proguard/qe;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/rq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rq0;->I0()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/qe;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lus/zoom/proguard/rq0;->r:Lus/zoom/proguard/qe;

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "MEETINGNUM"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEETINGID"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_confirm_join_90859:I

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_join_message_90859:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d

    invoke-static {v0, p1}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_confirm_join_not_now_90859:I

    new-instance v1, Lus/zoom/proguard/rq0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/rq0$d;-><init>(Lus/zoom/proguard/rq0;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_join:I

    new-instance v1, Lus/zoom/proguard/rq0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/rq0$c;-><init>(Lus/zoom/proguard/rq0;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
