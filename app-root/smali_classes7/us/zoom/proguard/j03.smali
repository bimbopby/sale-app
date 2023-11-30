.class public Lus/zoom/proguard/j03;
.super Ljava/lang/Object;
.source "ZmVideoUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmVideoUIHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoUIHelper"

    const-string v3, "checkAndClickBtnVideo"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoUIHelper"

    const-string v3, "checkAndClickBtnVideoPip"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lus/zoom/proguard/xp1;

    sget-object v2, Lus/zoom/proguard/wp1;->H:Ljava/lang/String;

    new-instance v3, Lus/zoom/proguard/pl2;

    const/16 v4, 0x3f8

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/pl2;-><init>(Ljava/lang/String;I)V

    const/high16 v1, 0x10000000

    invoke-direct {p0, v1, v2, v3}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
