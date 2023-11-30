.class public Lus/zoom/proguard/k91;
.super Lus/zoom/proguard/f;
.source "ZmChinaMultiLogin.java"

# interfaces
.implements Lus/zoom/core/interfaces/CnLoginCallBack;


# static fields
.field private static final u:Ljava/lang/String; = "ZmChinaMultiLogin"


# instance fields
.field private s:I

.field private t:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/f;-><init>()V

    const/16 v0, 0x66

    .line 4
    iput v0, p0, Lus/zoom/proguard/k91;->s:I

    .line 5
    new-instance v0, Lus/zoom/proguard/k91$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k91$a;-><init>(Lus/zoom/proguard/k91;)V

    iput-object v0, p0, Lus/zoom/proguard/k91;->t:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 34
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 39
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v2, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v5, v4, v2, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/core/data/CnLoginType;)V
    .locals 4

    .line 91
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Lus/zoom/proguard/hn;->l(Z)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x11

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    return-void
.end method

.method private a(Lus/zoom/core/data/CnLoginType;ILjava/lang/String;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 88
    invoke-interface {p1, p2}, Lus/zoom/proguard/hn;->l(Z)V

    .line 90
    :cond_0
    invoke-direct {p0, p3}, Lus/zoom/proguard/k91;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_7

    .line 42
    sget-object v0, Lus/zoom/core/data/CnLoginType;->Wechat:Lus/zoom/core/data/CnLoginType;

    const-string v1, "login_result_code"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    sget-object v0, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->WECHAT_CURRENT_APPID:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p2, v1, v0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->requestOAuthTokenWithCode(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move v4, v3

    :cond_0
    if-nez v4, :cond_1

    .line 49
    invoke-direct {p0, v2}, Lus/zoom/proguard/k91;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_7

    .line 52
    iget p2, p0, Lus/zoom/proguard/k91;->s:I

    invoke-interface {p1, p2, v3}, Lus/zoom/proguard/hn;->a(IZ)V

    goto/16 :goto_1

    .line 56
    :cond_2
    sget-object v0, Lus/zoom/core/data/CnLoginType;->QQ:Lus/zoom/core/data/CnLoginType;

    if-ne p1, v0, :cond_4

    const-string p1, "login_result_access_token"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_result_open_id"

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/k91;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, v2}, Lus/zoom/proguard/k91;->a(Ljava/lang/String;)V

    const-string p1, "onLoginSuccess"

    .line 65
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Lus/zoom/core/data/CnLoginType;->Alipay:Lus/zoom/core/data/CnLoginType;

    if-ne p1, v0, :cond_7

    .line 70
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoginSuccess code="

    .line 72
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZmChinaMultiLogin"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 76
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    sget-object v0, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->ALIPAY_CURRENT_APPID:Ljava/lang/String;

    const/16 v5, 0x17

    invoke-virtual {p2, v5, v0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->requestOAuthTokenWithCode(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    const-string p2, "onLoginSuccess isSuccess=%b mIMultiLoginListener="

    .line 80
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    .line 83
    invoke-direct {p0, v2}, Lus/zoom/proguard/k91;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_7

    .line 86
    iget p2, p0, Lus/zoom/proguard/k91;->s:I

    invoke-interface {p1, p2, v3}, Lus/zoom/proguard/hn;->a(IZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V
    .locals 4

    .line 99
    iget-object p2, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p2, v0}, Lus/zoom/proguard/hn;->l(Z)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 107
    sget-object v2, Lus/zoom/core/data/CnLoginType;->Alipay:Lus/zoom/core/data/CnLoginType;

    if-ne p1, v2, :cond_2

    .line 108
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_login_with_alipay_137212:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_2
    sget-object v2, Lus/zoom/core/data/CnLoginType;->Wechat:Lus/zoom/core/data/CnLoginType;

    if-ne p1, v2, :cond_3

    .line 110
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_login_with_wechat_137212:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_3
    sget-object v2, Lus/zoom/core/data/CnLoginType;->QQ:Lus/zoom/core/data/CnLoginType;

    if-ne p1, v2, :cond_4

    .line 112
    sget p1, Lus/zoom/videomeetings/R$string;->zm_description_login_with_qq_137212:I

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_4
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 114
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_install_app_137212:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p2, p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    const-wide/16 v0, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k91;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k91;->i(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/k91;->a(Lus/zoom/core/data/CnLoginType;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k91;->a(Lus/zoom/core/data/CnLoginType;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k91;->a(Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k91;->a(Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/k91;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k91;->f(J)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/k91;->s:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->QQ_CURRENT_APPID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->WECHAT_CURRENT_APPID:Ljava/lang/String;

    return-object v0

    :cond_1
    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->ALIPAY_CURRENT_APPID:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private f(J)V
    .locals 4

    const-string v0, "handleGetAuthResult result="

    .line 7
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmChinaMultiLogin"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->needRealNameAuth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v1}, Lus/zoom/proguard/hn;->l(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lus/zoom/proguard/k91;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/k91;->g()Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->l(Z)V

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/k91;->h(J)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/dr0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/dr0;

    return-void
.end method

.method private h(J)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_auth_error_code_msg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method private i(J)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k91$f;

    const-string v2, "sinkGetAuthResult"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/k91$f;-><init>(Lus/zoom/proguard/k91;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mZoomSnsType"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/k91;->s:I

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/proguard/hn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/f;->a(Lus/zoom/proguard/hn;)V

    return-void
.end method

.method public a(JI)Z
    .locals 5

    const-string v0, "china"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x3

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, v1}, Lus/zoom/proguard/hn;->l(Z)V

    :cond_1
    const/16 p1, 0x15

    if-ne p3, p1, :cond_2

    .line 16
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object p1

    sget-object p2, Lus/zoom/core/data/CnLoginType;->Wechat:Lus/zoom/core/data/CnLoginType;

    invoke-virtual {p1, p2, p0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->requestAuth(Lus/zoom/core/data/CnLoginType;Lus/zoom/core/interfaces/CnLoginCallBack;)V

    return v2

    :cond_2
    const/16 p1, 0x16

    if-ne p3, p1, :cond_3

    .line 19
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object p1

    sget-object p2, Lus/zoom/core/data/CnLoginType;->QQ:Lus/zoom/core/data/CnLoginType;

    invoke-virtual {p1, p2, p0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->requestAuth(Lus/zoom/core/data/CnLoginType;Lus/zoom/core/interfaces/CnLoginCallBack;)V

    return v2

    :cond_3
    const/16 p1, 0x17

    if-ne p3, p1, :cond_6

    .line 23
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object p1

    sget-object p2, Lus/zoom/core/data/CnLoginType;->Alipay:Lus/zoom/core/data/CnLoginType;

    invoke-virtual {p1, p2, p0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->requestAuth(Lus/zoom/core/data/CnLoginType;Lus/zoom/core/interfaces/CnLoginCallBack;)V

    return v2

    :cond_4
    const-wide/16 v3, 0x2

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    return v2

    :cond_5
    const-wide/16 v3, 0x1

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/k91;->s:I

    invoke-direct {p0}, Lus/zoom/proguard/k91;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getLoginAuthOpenId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithLocalOAuthTokenForRealName(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 33
    iget p3, p0, Lus/zoom/proguard/k91;->s:I

    invoke-interface {p1, p3, p2}, Lus/zoom/proguard/hn;->a(IZ)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/k91;->s:I

    invoke-direct {p0}, Lus/zoom/proguard/k91;->e()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithOAuthTokenForRealName(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 29
    iget p3, p0, Lus/zoom/proguard/k91;->s:I

    invoke-interface {p1, p3, p2}, Lus/zoom/proguard/hn;->a(IZ)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/p1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "china"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->init(ZLandroid/app/Activity;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k91;->t:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget v0, p0, Lus/zoom/proguard/k91;->s:I

    const-string v1, "mZoomSnsType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "china"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->unInit()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k91;->t:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lus/zoom/proguard/k91;->h()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lus/zoom/proguard/k91;->i()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lus/zoom/proguard/k91;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/k91;->s:I

    invoke-direct {p0}, Lus/zoom/proguard/k91;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithOAuthToken(ILjava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lus/zoom/proguard/k91;->s:I

    invoke-interface {p1, v0, p2}, Lus/zoom/proguard/hn;->a(IZ)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/k91;->s:I

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/k91;->s:I

    invoke-direct {p0}, Lus/zoom/proguard/k91;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getLoginAuthOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithLocalOAuthToken(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lus/zoom/proguard/k91;->s:I

    invoke-interface {v0, v2, v1}, Lus/zoom/proguard/hn;->a(IZ)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    const-string v0, "china"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmChinaMultiLogin"

    const-string v2, "onClickBtnLoginQQ"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    :cond_1
    const/16 v0, 0x17

    .line 11
    iput v0, p0, Lus/zoom/proguard/k91;->s:I

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object v0

    sget-object v1, Lus/zoom/core/data/CnLoginType;->Alipay:Lus/zoom/core/data/CnLoginType;

    invoke-virtual {v0, v1, p0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->requestAuth(Lus/zoom/core/data/CnLoginType;Lus/zoom/core/interfaces/CnLoginCallBack;)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "china"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmChinaMultiLogin"

    const-string v2, "onClickBtnLoginQQ"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    :cond_1
    const/16 v0, 0x16

    .line 11
    iput v0, p0, Lus/zoom/proguard/k91;->s:I

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object v0

    sget-object v1, Lus/zoom/core/data/CnLoginType;->QQ:Lus/zoom/core/data/CnLoginType;

    invoke-virtual {v0, v1, p0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->requestAuth(Lus/zoom/core/data/CnLoginType;Lus/zoom/core/interfaces/CnLoginCallBack;)V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "china"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmChinaMultiLogin"

    const-string v2, "onClickBtnLoginWeChat"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/f;->d()V

    return-void

    :cond_1
    const/16 v0, 0x15

    .line 11
    iput v0, p0, Lus/zoom/proguard/k91;->s:I

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/f;->r:Lus/zoom/proguard/hn;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lus/zoom/proguard/hn;->a(Z)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object v0

    sget-object v1, Lus/zoom/core/data/CnLoginType;->Wechat:Lus/zoom/core/data/CnLoginType;

    invoke-virtual {v0, v1, p0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->requestAuth(Lus/zoom/core/data/CnLoginType;Lus/zoom/core/interfaces/CnLoginCallBack;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "china"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->getInstance()Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/cnthirdparty/cnlogin/model/CnLoginProxy;->registerApp()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLoginCancel(Lus/zoom/core/data/CnLoginType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k91$d;

    const-string v2, "onLoginCancel"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/k91$d;-><init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onLoginFail(Lus/zoom/core/data/CnLoginType;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/k91$c;

    const-string v3, "onLoginFail"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/k91$c;-><init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onLoginSuccess(Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k91$b;

    const-string v2, "onLoginSuccess"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/k91$b;-><init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onNotInstalled(Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f;->a()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/k91$e;

    const-string v2, "onNotInstalled"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/k91$e;-><init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public bridge synthetic onWebLogin(J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/f;->onWebLogin(J)Z

    move-result p1

    return p1
.end method
