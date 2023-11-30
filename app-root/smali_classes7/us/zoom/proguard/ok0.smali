.class public Lus/zoom/proguard/ok0;
.super Ljava/lang/Object;
.source "UpgradeUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "UpgradeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomain()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lcom/zipow/cmmlib/AppContext;

    const-string v2, "config"

    invoke-direct {v1, v2}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    const-string v2, "conf.webserver"

    .line 7
    sget-object v3, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lus/zoom/proguard/fp0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "https"

    const-string v2, "http"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ok0;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/pv1;->e(Landroid/content/Context;)Z

    move-result p1

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/fp0;->b(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_url_update:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/ok0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .line 21
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_enable_self_ugrade:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "UpgradeUtil"

    const-string v5, "check settings install_non_market_apps failed"

    .line 29
    invoke-static {v4, v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v2, v0

    .line 34
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move v3, v1

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 40
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method private static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/w10;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w10$h;)V

    return-void
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/zipow/videobox/IMActivity;->V:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/dz2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/dz2;->d()V

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;->launchGooglePlayAppDetail(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/ok0;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method
