.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;
.super Ljava/lang/Object;
.source "ZMJoinByUrl.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMConfrenceByUrl"


# instance fields
.field private final isConfidence:Z

.field private final mScreenName:Ljava/lang/String;

.field private final mUrlAction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMConfrenceByUrl"

    .line 2
    invoke-static {v1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->mUrlAction:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->isConfidence:Z

    .line 5
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->mScreenName:Ljava/lang/String;

    return-void
.end method

.method private static joinByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/VideoBoxApplication;->clearConfAppContext()V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    if-eqz p3, :cond_1

    .line 55
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->joinMeetingByURL(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    .line 56
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 57
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p3, v1}, Lus/zoom/proguard/cy2;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_0
    new-instance p3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x7d0

    invoke-static {p3, p0, p1}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return v0
.end method

.method private static joinByUrl(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setUrlAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseURLActionData(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfno()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$UrlActionData;->getConfid()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    .line 20
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;

    invoke-direct {v1, p1, v0, p2, v4}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMSwitchCallConfIntentWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    return v4

    .line 26
    :cond_5
    :goto_2
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return v4

    .line 31
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_7

    .line 33
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->joinMeetingByURL(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    .line 34
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 35
    check-cast p0, Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return v4

    .line 43
    :cond_9
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->joinByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 3

    const-string v0, "startConfrence mUrlAction=="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->mUrlAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isConfidence=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->isConfidence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isConfidence=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->isConfidence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMConfrenceByUrl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->mScreenName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->mUrlAction:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->isConfidence:Z

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->joinByUrl(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->mUrlAction:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->isConfidence:Z

    invoke-static {p1, v1, v0, v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->joinByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method
