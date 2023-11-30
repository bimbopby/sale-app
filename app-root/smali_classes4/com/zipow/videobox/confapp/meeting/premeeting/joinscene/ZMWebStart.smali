.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;
.super Ljava/lang/Object;
.source "ZMWebStart.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMWebStart"


# instance fields
.field private final mUrlAction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->mUrlAction:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->mUrlAction:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMWebStart"

    const-string v3, "startConfrence"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->mUrlAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfid()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    .line 21
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->mUrlAction:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v5, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v2}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return v0

    .line 34
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->mUrlAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    :goto_3
    return v0
.end method
