.class public Lcom/zipow/videobox/ptapp/ZmZRCMgr;
.super Ljava/lang/Object;
.source "ZmZRCMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZRCMgr"

.field public static final ZRC_PACKAGE_NAME:Ljava/lang/String; = "us.zoom.zrc"

.field private static instance:Lcom/zipow/videobox/ptapp/ZmZRCMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZmZRCMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZmZRCMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->instance:Lcom/zipow/videobox/ptapp/ZmZRCMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRCMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->instance:Lcom/zipow/videobox/ptapp/ZmZRCMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->instance:Lcom/zipow/videobox/ptapp/ZmZRCMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static hasZRCApp(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "us.zoom.zrc"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    .line 17
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v3

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isVaildZRC(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    move v1, v2

    goto :goto_1

    :catch_0
    move v1, p0

    :catch_1
    :cond_3
    :goto_1
    return v1
.end method

.method public static startZRC()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->hasZRCApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/mq0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "us.zoom.zrc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ZRCMgr"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "startZRC, getLaunchIntentForPackage()=null"

    .line 10
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "us.zoom.videomeetings.START_ZRC"

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startZRC us.zoom.zrc"

    .line 14
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getDataFromDB()Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;
    .locals 6

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    const-string v2, "ZRCMgr"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getInstance error currentUserProfile == null"

    .line 4
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$002(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;I)I

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$102(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$000(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/16 v5, 0xb

    if-eq v4, v5, :cond_2

    const/16 v5, 0x15

    if-eq v4, v5, :cond_2

    const/16 v5, 0x17

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$402(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$402(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/login/jni/ZmLoginApp;->getGoogleRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$202(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/login/jni/ZmLoginApp;->getGoogleRefreshTokenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$302(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$402(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$402(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "myself.getJid():"

    .line 56
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$502(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "getInstance error: myself == null"

    .line 59
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "getInstance error: zoomMessenger == null"

    .line 62
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$602(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getOrgRoomJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$702(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getOrgSharingKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$802(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;->access$902(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "getInstance error: pairedZRInfo == null"

    .line 72
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
