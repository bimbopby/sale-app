.class public Lus/zoom/proguard/yc0;
.super Ljava/lang/Object;
.source "SDKCustomizedMeetingUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "yc0"

.field private static b:Lus/zoom/sdk/InMeetingNotificationHandle;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lus/zoom/proguard/yc0;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/sdk/InMeetingNotificationHandle;
    .locals 1

    .line 10
    sget-object v0, Lus/zoom/proguard/yc0;->b:Lus/zoom/sdk/InMeetingNotificationHandle;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/yc0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Lus/zoom/sdk/InMeetingNotificationHandle;)V
    .locals 0

    .line 9
    sput-object p0, Lus/zoom/proguard/yc0;->b:Lus/zoom/sdk/InMeetingNotificationHandle;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    .line 8
    new-instance p0, Lus/zoom/proguard/yc0$a;

    invoke-direct {p0}, Lus/zoom/proguard/yc0$a;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/yc0;->b(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/yc0$b;

    invoke-direct {v0}, Lus/zoom/proguard/yc0$b;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/yc0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/n61;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/proguard/yc0;->c:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/yc0$c;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/yc0$c;-><init>(Ljava/lang/Runnable;J)V

    const-wide/16 p0, 0x14

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v2, "activity"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Z

    new-array v2, v0, [Z

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v3

    const/16 v4, 0x1772

    invoke-virtual {v3, v4, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(I[Z)Z

    .line 4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v3

    const/16 v4, 0x1773

    invoke-virtual {v3, v4, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(I[Z)Z

    const/4 v3, 0x0

    aget-boolean v1, v1, v3

    if-nez v1, :cond_0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/yc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sdk_use_customized_meeting_ui"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
