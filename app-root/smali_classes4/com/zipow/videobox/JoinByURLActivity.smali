.class public Lcom/zipow/videobox/JoinByURLActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "JoinByURLActivity.java"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "screenName"

.field public static final u:Ljava/lang/String; = "urlAction"

.field private static final v:Ljava/lang/String; = "mic"

.field private static final w:Ljava/lang/String; = "JoinByURLActivity"

.field private static x:Z


# instance fields
.field private r:Lus/zoom/proguard/km0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    const-string v2, ".action.SWITCH_CALL"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/JoinByURLActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/zipow/videobox/JoinByURLActivity;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "action"

    .line 56
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JoinByURLActivity"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    sget-object v1, Lcom/zipow/videobox/JoinByURLActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "urlAction"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "screenName"

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "confidence"

    .line 47
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JoinByURLActivity"

    const-string v2, "joinByUrlAction"

    .line 14
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lus/zoom/proguard/qs0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/proguard/rq0;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->startConfrence(Landroid/content/Context;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SetPasswordActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p0, p2, p3, p1, p4}, Lus/zoom/proguard/sc;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 4

    const-string v0, "joinByUrl uri="

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/JoinByURLActivity;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JoinByURLActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->h()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p2, p0, v2}, Lus/zoom/proguard/oo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->startConfrence(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a(Landroid/net/Uri;ZZ)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/zipow/videobox/JoinByURLActivity$d;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/zipow/videobox/JoinByURLActivity$d;-><init>(Lcom/zipow/videobox/JoinByURLActivity;ZLandroid/net/Uri;Z)V

    invoke-static {p0, v0}, Lus/zoom/proguard/f00;->b(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/zipow/videobox/JoinByURLActivity;->g(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 41
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/JoinByURLActivity;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/JoinByURLActivity;->g(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/JoinByURLActivity;Landroid/net/Uri;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/net/Uri;Z)V
    .locals 6

    const-string v0, "parseURLActionData, uri = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JoinByURLActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getAction()I

    move-result v0

    const-string v4, "parseURLActionData, action = "

    .line 10
    invoke-static {v4, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    invoke-direct {p0, p1, v2, p2}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/net/Uri;ZZ)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/16 p2, 0xf

    if-ne v0, p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "UrlAction_QrCheckin"

    .line 20
    invoke-static {v3, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zipow/videobox/LoginActivity;->showForQrCheckin(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    .line 31
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/vj0;->a(Lcom/zipow/videobox/JoinByURLActivity;ILandroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 43
    :cond_6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/JoinByURLActivity;->e(Landroid/net/Uri;)Z

    move-result v2

    goto :goto_1

    .line 44
    :cond_7
    :goto_0
    invoke-direct {p0, p1, v1, p2}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/net/Uri;ZZ)Z

    move-result v2

    goto :goto_1

    .line 77
    :cond_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/JoinByURLActivity;->e(Landroid/net/Uri;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_9
    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/JoinByURLActivity;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/signup"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->p()V

    goto :goto_1

    :cond_2
    const-string v0, "/forgetpwd"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->l()V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 96
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->o()V

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_config_ext_client_uri_handler:I

    invoke-static {p0, v0}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mj;

    .line 6
    invoke-interface {v0, p0, p1}, Lus/zoom/proguard/mj;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "JoinByURLActivity"

    .line 9
    invoke-static {v3, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/setpwd"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uname"

    .line 13
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    .line 14
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fname"

    .line 15
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lname"

    .line 16
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "set"

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-direct {p0, v1, v4, p1, v3}, Lcom/zipow/videobox/JoinByURLActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "reset"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0, v1, v2, v3}, Lcom/zipow/videobox/JoinByURLActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseZoomAction(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseZoomAction() called with: uri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] [zoomAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "JoinByURLActivity"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getInstance()Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showShareScreen(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    :cond_4
    :goto_1
    move v2, v1

    :goto_2
    return v2
.end method

.method private f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "uname"

    .line 8
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "***"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lus/zoom/proguard/oo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->startConfrence(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "armeabi-v6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    .line 9
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_devices_not_supported:I

    .line 10
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lcom/zipow/videobox/JoinByURLActivity$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/JoinByURLActivity$c;-><init>(Lcom/zipow/videobox/JoinByURLActivity;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    return v1
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_zoom_scheme:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "zoomus"

    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ForgetPasswordActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity;->r:Lus/zoom/proguard/km0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_open_206668:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_link_not_valid_206668:I

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/JoinByURLActivity$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/JoinByURLActivity$a;-><init>(Lcom/zipow/videobox/JoinByURLActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity;->r:Lus/zoom/proguard/km0;

    .line 13
    new-instance v1, Lcom/zipow/videobox/JoinByURLActivity$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/JoinByURLActivity$b;-><init>(Lcom/zipow/videobox/JoinByURLActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/JoinByURLActivity;->r:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/tr0;

    const-class v1, Lus/zoom/proguard/tr0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirm_age_source"

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/tr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JoinByURLActivity"

    const-string v2, "showIMUI"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "intune"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object p1

    .line 9
    new-instance v0, Lus/zoom/proguard/cq1;

    invoke-direct {v0}, Lus/zoom/proguard/cq1;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/intunelib/ZmIntuneLoginManager;->initialize(Lus/zoom/intunelib/IIntuneLoginAssistant;)V

    .line 12
    invoke-static {}, Lus/zoom/intunelib/MSALUtil;->getAadid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lus/zoom/intunelib/InTuneWelcomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/intunelib/MSALUtil;->isPolicyDownloading()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lus/zoom/intunelib/InTuneDownloadPolicyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-static {p0, p1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 27
    :cond_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/zipow/videobox/SignupActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/zipow/videobox/ForgetPasswordActivity;

    if-eqz v0, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/rr0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->onUserSkipSignToJoinOption()V

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cy2;->C(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "JoinByURLActivity"

    const-string v5, "isScreenLocked =%b"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "geo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/ey2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->n()V

    return-void

    .line 30
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 36
    invoke-virtual {v5}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v7, "onResume, action = "

    .line 51
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ZoomPhoneCall"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tel"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 55
    :cond_6
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Ljava/lang/String;Z)V

    .line 58
    :cond_7
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_9
    const/4 v11, 0x0

    if-eqz v6, :cond_10

    .line 67
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "vnd.android.cursor.item/vnd.us.zoom.videomeetings.call"

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "vnd.android.cursor.item/vnd.us.zoom.videomeetings.text"

    if-nez v7, :cond_a

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 70
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v2, "data1"

    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_b
    if-eqz v2, :cond_c

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Ljava/lang/String;Z)V

    goto :goto_1

    .line 81
    :cond_d
    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Ljava/lang/String;Z)V

    .line 86
    :cond_e
    :goto_1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 89
    :cond_f
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_10
    const-string v0, "confidence"

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    sget-object v7, Lcom/zipow/videobox/JoinByURLActivity;->s:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 98
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall()V

    .line 101
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    const-string v3, "urlAction"

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "screenName"

    .line 104
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 107
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_11
    move-object v7, v11

    :goto_3
    if-eqz v6, :cond_12

    .line 108
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfid()Ljava/lang/String;

    move-result-object v11

    :cond_12
    if-eqz v6, :cond_13

    .line 110
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getAction()I

    move-result v8

    if-ne v8, v1, :cond_13

    .line 111
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 112
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    goto :goto_4

    .line 113
    :cond_13
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v0, :cond_14

    .line 117
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->joinMeetingByURL(Ljava/lang/String;Z)Z

    goto :goto_4

    .line 119
    :cond_14
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    if-eqz v3, :cond_16

    .line 122
    invoke-direct {p0, v6, v3, v2, v0}, Lcom/zipow/videobox/JoinByURLActivity;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    :cond_16
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_17
    if-nez v6, :cond_18

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 135
    :cond_18
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Uri is opaque may case UnsupportedOperationException!"

    .line 137
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_5

    .line 144
    :cond_19
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->q()V

    .line 146
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_1a
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    const-string v2, "onResume: uri=%s"

    .line 150
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1b

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onResume, pathSegments = null"

    .line 155
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 161
    :cond_1b
    invoke-direct {p0, v6}, Lcom/zipow/videobox/JoinByURLActivity;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onResume, handleClientURI"

    .line 163
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_1c
    invoke-direct {p0, v6}, Lcom/zipow/videobox/JoinByURLActivity;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onResume, handleSetPwdURI"

    .line 170
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_1d
    invoke-direct {p0}, Lcom/zipow/videobox/JoinByURLActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_6

    :cond_1e
    move v4, v0

    .line 178
    :goto_6
    invoke-direct {p0, v6}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mic"

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 179
    invoke-virtual {p0}, Lcom/zipow/videobox/JoinByURLActivity;->m()V

    .line 181
    :cond_1f
    invoke-direct {p0, v6, v4}, Lcom/zipow/videobox/JoinByURLActivity;->b(Landroid/net/Uri;Z)V

    return-void

    .line 182
    :cond_20
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 183
    :cond_21
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "JoinByURLActivity"

    const-string v3, "showWelcomeUI"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v2}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method
