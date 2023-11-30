.class public Lcom/zipow/videobox/util/NotificationMgr;
.super Ljava/lang/Object;
.source "NotificationMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/NotificationMgr$c;,
        Lcom/zipow/videobox/util/NotificationMgr$b;,
        Lcom/zipow/videobox/util/NotificationMgr$NotificationType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "zoom_phone_missed_call_channel_id"

.field private static B:Landroid/media/Ringtone; = null

.field private static C:Landroid/os/Handler; = null

.field private static D:Ljava/lang/Runnable; = null

.field private static E:J = 0x0L

.field private static F:J = 0x0L

.field private static G:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "NotificationMgr"

.field public static final b:I = 0x4

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field private static final e:I = 0x7

.field private static final f:I = 0x8

.field public static final g:I = 0x9

.field public static final h:I = 0x3d

.field public static final i:I = 0xb

.field public static final j:I = 0xd

.field public static final k:I = 0xe

.field public static final l:I = 0xf

.field public static final m:I = 0x10

.field public static final n:I = 0x4e20

.field public static final o:I = 0x7530

.field private static final p:[J

.field private static final q:[J

.field public static final r:Ljava/lang/String; = "nos_call_cancel"

.field public static final s:Ljava/lang/String; = "nos_call_accept"

.field public static final t:Ljava/lang/String; = "call_body"

.field public static final u:Ljava/lang/String; = "call_type"

.field public static final v:Ljava/lang/String; = "zoom_notification_channel_id"

.field public static final w:Ljava/lang/String; = "zoom_service_notification_channel_id"

.field public static final x:Ljava/lang/String; = "zoom_phone_income_call_channel_id"

.field public static final y:Ljava/lang/String; = "zoom_meeting_income_call_channel_id"

.field public static final z:Ljava/lang/String; = "zoom_phone_incall_channel_id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [J

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/zipow/videobox/util/NotificationMgr;->q:[J

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zipow/videobox/util/NotificationMgr;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 183
    sput-object v0, Lcom/zipow/videobox/util/NotificationMgr;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 185
    sput-wide v0, Lcom/zipow/videobox/util/NotificationMgr;->E:J

    .line 187
    sput-wide v0, Lcom/zipow/videobox/util/NotificationMgr;->F:J

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x7d0
        0x3e8
        0x7d0
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v2, Lus/zoom/proguard/wp1;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v1, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_setting_generate_backup_key_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v4, Lus/zoom/videomeetings/R$string;->zm_setting_generate_backup_key_subtitle_386885:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 19
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    const/4 v10, 0x1

    .line 20
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    :cond_2
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/16 v1, 0x10

    .line 36
    :try_start_0
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "showGenerateBackupKeyNotification exception"

    .line 39
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationMgr"

    const-string v3, "showSipNotification"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->h(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    const-string v3, "notification"

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 10
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showSipNotification exception"

    .line 13
    invoke-static {v2, p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationMgr"

    const-string v3, "showWaitToFrontNotification"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v3, Lus/zoom/proguard/wp1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 8
    invoke-static {p0, v0, v1, v3}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getWillLaunchReason()I

    move-result v3

    const-string v4, "showWaitToFrontNotification willLaunchReason=="

    .line 12
    invoke-static {v4, v3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc

    if-ne v3, v2, :cond_1

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_join_from_waiting_room_357092:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_rejoin_meeting_357092:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 18
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 19
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 20
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    .line 21
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, "call"

    .line 25
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v4, 0x4e20

    .line 29
    invoke-virtual {v0, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_3

    const/16 v1, 0xe

    .line 40
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1241
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notification"

    .line 1243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1245
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1247
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1248
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1249
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1250
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1251
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "zoom_meeting_income_call_channel_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1252
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p2, 0x0

    .line 1253
    invoke-virtual {v1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1257
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1258
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1260
    :cond_2
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1237
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_notification_channel_name_43235:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1240
    :goto_0
    invoke-static {p0, v0, v1, p1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Lcom/zipow/videobox/util/NotificationMgr$b;
    .locals 8

    .line 28
    sget v0, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v4, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v5, v6, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const-string p0, ""

    goto :goto_0

    .line 46
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_session_contact_request_decline_byother:I

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_session_contact_request_accept_byother:I

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_session_recive_contact_request_107052:I

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 61
    new-instance p1, Lcom/zipow/videobox/util/NotificationMgr$b;

    invoke-direct {p1, v0, p0}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILcom/zipow/videobox/ptapp/mm/ZoomFile;)Lcom/zipow/videobox/util/NotificationMgr$b;
    .locals 0

    if-nez p1, :cond_0

    .line 547
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_file_download_complete_169485:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 549
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_file_download_failed_169485:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 552
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 553
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 556
    :goto_1
    new-instance p2, Lcom/zipow/videobox/util/NotificationMgr$b;

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/zipow/videobox/util/NotificationMgr$b;
    .locals 2

    const/4 p5, 0x0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    if-eqz p6, :cond_0

    .line 62
    sget p1, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 p1, 0x1

    if-le p4, p1, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p6, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p0, p6, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 76
    new-instance p0, Lcom/zipow/videobox/util/NotificationMgr$b;

    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_3
    :pswitch_0
    return-object p5

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)Lcom/zipow/videobox/util/NotificationMgr$b;
    .locals 4

    const-string p8, " "

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 77
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 79
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_lbl_message_decrypt_group_31105:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 81
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_lbl_message_decrypt_31105:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 84
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    :cond_2
    if-eqz p5, :cond_21

    if-eq p5, v3, :cond_1c

    if-eq p5, v0, :cond_17

    const/16 p2, 0x11

    if-eq p5, p2, :cond_12

    const/16 p2, 0x50

    if-eq p5, p2, :cond_11

    const/16 p2, 0x58

    if-eq p5, p2, :cond_28

    const/16 p2, 0x46

    if-eq p5, p2, :cond_10

    const/16 p2, 0x47

    if-eq p5, p2, :cond_f

    const/4 p2, 0x4

    const-string p3, ": "

    if-eq p5, p2, :cond_d

    const/4 p2, 0x5

    if-eq p5, p2, :cond_1c

    const/4 p2, 0x6

    if-eq p5, p2, :cond_1c

    const/4 p2, 0x7

    if-eq p5, p2, :cond_17

    packed-switch p5, :pswitch_data_0

    packed-switch p5, :pswitch_data_1

    packed-switch p5, :pswitch_data_2

    move-object p2, v1

    goto/16 :goto_c

    .line 196
    :pswitch_0
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    .line 198
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_channel_file_message_324878:I

    goto :goto_0

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_code_snippet_group_31945:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 200
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_file_message_324878:I

    goto :goto_1

    :cond_5
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_code_snippet_31945:I

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 203
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 204
    :pswitch_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_webhoot_new_notification:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p6, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 205
    :pswitch_2
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_8

    .line 207
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_channel_file_message_324878:I

    goto :goto_2

    :cond_7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_file_group_31105:I

    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 209
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_file_message_324878:I

    goto :goto_3

    :cond_9
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_file_31105:I

    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 212
    :cond_a
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    :pswitch_3
    if-nez p9, :cond_b

    move-object p2, v1

    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/GroupAction;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 224
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->toMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_c

    .line 274
    :pswitch_4
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_d

    .line 277
    :cond_c
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 278
    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    :cond_d
    if-nez p1, :cond_e

    .line 151
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_meeting_invitation:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 153
    :cond_e
    invoke-static {p6, p3}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_meeting_invitation:I

    invoke-static {p0, p3, p2}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 279
    :cond_f
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_invite_accepted:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p6, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 282
    :cond_10
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_get_invite:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p6, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 288
    :cond_11
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_delete_by_other_24679:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p6, p3, v2

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 306
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 307
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_13

    .line 308
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_channel_file_message_324878:I

    goto :goto_5

    :cond_13
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_file_message_324878:I

    :goto_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 309
    :cond_14
    invoke-static {p11}, Lcom/zipow/videobox/util/NotificationMgr;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_28

    if-eqz p9, :cond_15

    goto :goto_6

    .line 310
    :cond_15
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p9

    .line 311
    :goto_6
    invoke-static {p11}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p11, p2, p9}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto/16 :goto_c

    .line 316
    :cond_16
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 317
    :cond_17
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_19

    .line 319
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_18

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_channel_file_message_324878:I

    goto :goto_7

    :cond_18
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_voice_group_190017:I

    :goto_7
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 321
    :cond_19
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_1a

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_file_message_324878:I

    goto :goto_8

    :cond_1a
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_voice_190017:I

    :goto_8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 324
    :cond_1b
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 325
    :cond_1c
    :pswitch_6
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_20

    if-eqz p1, :cond_1e

    .line 327
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_1d

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_channel_file_message_324878:I

    goto :goto_9

    :cond_1d
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_picture_group_31105:I

    :goto_9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 329
    :cond_1e
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_1f

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_file_message_324878:I

    goto :goto_a

    :cond_1f
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_nos_message_picture_31105:I

    :goto_a
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    .line 332
    :cond_20
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_c

    :cond_21
    if-nez p1, :cond_23

    .line 333
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 334
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 335
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_chat_message_324878:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 340
    :cond_22
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 344
    :cond_23
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 345
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 346
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_hide_content_channel_chat_message_324878:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p9

    :cond_24
    if-nez p3, :cond_25

    if-eqz p4, :cond_28

    :cond_25
    if-eqz p3, :cond_26

    .line 352
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_mentioned_me:I

    goto :goto_b

    :cond_26
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_mentioned_all:I

    :goto_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 353
    new-instance p3, Landroid/text/SpannableString;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/CharSequence;

    aput-object p2, p4, v2

    aput-object p8, p4, v3

    aput-object p9, p4, v0

    invoke-static {p4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 354
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p9

    sget p11, Lus/zoom/videomeetings/R$color;->zm_im_mentioned:I

    invoke-virtual {p9, p11}, Landroid/content/res/Resources;->getColor(I)I

    move-result p9

    invoke-direct {p4, p9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p9, 0x21

    invoke-virtual {p3, p4, v2, p2, p9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p9, p3

    goto :goto_d

    .line 360
    :cond_27
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_c
    move-object p9, p2

    .line 480
    :cond_28
    :goto_d
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_e

    :cond_29
    if-eqz p1, :cond_2a

    .line 484
    invoke-static {p6, p8}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_notification_group_in_31105:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_e

    :cond_2a
    const/16 p1, 0xe

    if-ne p5, p1, :cond_2b

    move-object p6, p7

    :cond_2b
    :goto_e
    if-nez p10, :cond_2c

    return-object v1

    :cond_2c
    if-le p10, v3, :cond_2d

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p6, p2, v2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p10, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 501
    :cond_2d
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 502
    new-instance p0, Lcom/zipow/videobox/util/NotificationMgr$b;

    invoke-direct {p0, p6, p9}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2e
    return-object v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    return-object p3

    .line 519
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 524
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p3

    .line 529
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p3

    .line 534
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAppPreviewCardCount()I

    move-result p1

    if-gtz p1, :cond_4

    return-object p3

    :cond_4
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_app_preview_card_message_with_one_428741:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 542
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_notificatoin_app_preview_card_message_with_many_428741:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "zoom_notification_channel_id"

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1387
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 1388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1391
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1393
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1397
    :goto_0
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 849
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 851
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 853
    invoke-static {p0, v2, v1, v3}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 855
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zipow/videobox/nos/NosCallActionRceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "nos_call_cancel"

    .line 856
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    invoke-static {p0, v2, v4, v3}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 859
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zipow/videobox/nos/NosCallActionRceiver;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "nos_call_accept"

    .line 860
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "call_type"

    .line 861
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "call_body"

    .line 862
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    invoke-static {p0, v2, v5, v3}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 865
    sget p2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 866
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 869
    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 871
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 873
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 874
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 875
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 876
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 877
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 878
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 879
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 880
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 881
    invoke-virtual {p2, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_delete_btn_pressed:I

    const-string v3, "accept"

    .line 882
    invoke-virtual {p2, v1, v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_voice_rcd_cancel_icon:I

    const-string v1, "cancel"

    .line 883
    invoke-virtual {p1, p2, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 884
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "android.resource://"

    .line 886
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$raw;->ring_original:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 887
    sget-object p2, Lcom/zipow/videobox/util/NotificationMgr;->q:[J

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 889
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 890
    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 893
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 894
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/app/Notification;->flags:I

    if-eqz v0, :cond_2

    const/16 p2, 0x8

    .line 897
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "NotificationMgr"

    const-string v1, "showMessageNotificationMMImpl exception"

    .line 900
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 904
    new-instance p2, Lcom/zipow/videobox/util/NotificationMgr$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/util/NotificationMgr$a;-><init>(Landroid/content/Context;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V
    .locals 12

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-eqz p0, :cond_c

    if-eqz p3, :cond_c

    .line 703
    :try_start_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "notification"

    .line 706
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 708
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    sget-object v3, Lus/zoom/proguard/wp1;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    .line 710
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 713
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit16 v3, v3, 0x4e20

    const/high16 v4, 0x10000000

    .line 714
    invoke-static {p0, v3, v2, v4}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 717
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 718
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 722
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 723
    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    monitor-exit v0

    return-void

    .line 726
    :cond_1
    :try_start_1
    sget v7, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 727
    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 728
    sget v7, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 729
    sget v7, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v6, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 731
    :cond_2
    sget v7, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 733
    :goto_0
    sget v7, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 735
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips_s:I

    invoke-direct {v7, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 736
    sget v10, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 737
    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 738
    sget v8, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 739
    sget v8, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 741
    :cond_3
    sget v10, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v7, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 744
    :goto_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 745
    :goto_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {p0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v6

    .line 747
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/zipow/videobox/util/NotificationMgr;->g(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    .line 748
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    .line 749
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 750
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 751
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 752
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 753
    invoke-virtual {v2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 754
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 755
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 756
    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 757
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, "msg"

    .line 758
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_message_notifications_19898:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 760
    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 761
    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 762
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 766
    sget-object v4, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 768
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v10, 0x1388

    cmp-long v6, v6, v10

    if-gtz v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_9

    .line 769
    :cond_7
    invoke-virtual {p3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 770
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    .line 771
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 774
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 775
    sget-object v4, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 778
    :cond_9
    sget-object v4, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 781
    invoke-virtual {p3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 784
    :cond_a
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    .line 786
    invoke-static {p0, p3, p1}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;Landroid/app/Notification;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    .line 789
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit16 p0, p0, 0x4e20

    invoke-virtual {v1, p0, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_3
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "NotificationMgr"

    const-string p3, "showMessageNotificationMMImpl exception"

    .line 792
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_c
    :goto_5
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1203
    invoke-static {p0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1206
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1207
    sget v1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 1208
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips_s:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1213
    :goto_1
    sget v1, Lus/zoom/videomeetings/R$id;->call_name:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_notification_login_102727:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 1214
    invoke-static {p0, v2, p1, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1216
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1217
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 1218
    invoke-virtual {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 1219
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    .line 1220
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1221
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "call"

    .line 1222
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1223
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1224
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1225
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 1226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1228
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1230
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notification"

    .line 1231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_3

    const/16 v0, 0xb

    .line 1234
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "zoom_meeting_income_call_channel_id"

    .line 1124
    invoke-static {p0, v0}, Lus/zoom/proguard/w92;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1129
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Landroid/content/Intent;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    .line 1130
    new-instance v1, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;

    invoke-direct {v1}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;-><init>()V

    .line 1131
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    const-string v2, "callCaption"

    .line 1132
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->b(Ljava/lang/String;)V

    const-string v3, "callBody"

    .line 1133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 1135
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object p2

    .line 1136
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserFirstName()Ljava/lang/String;

    move-result-object p2

    .line 1139
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1140
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupmembercount()I

    move-result v0

    .line 1142
    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_calling_group_54639:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_calling_11_54639:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1148
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_calling_11_54639:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, v4

    .line 1152
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    .line 1155
    :goto_1
    invoke-static {p0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1160
    :cond_6
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips:I

    invoke-direct {v0, v2, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1161
    sget v2, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1162
    sget p2, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v0, p2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1163
    sget p2, Lus/zoom/videomeetings/R$id;->call_action_des:I

    const/16 v2, 0x8

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 1164
    :cond_7
    :goto_2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips_s:I

    invoke-direct {v0, v2, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1165
    sget v2, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1166
    sget p2, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v0, p2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1173
    :goto_3
    new-instance p2, Landroid/content/Intent;

    const-string v2, "us.zoom.videomeetings.intent.action.MEETING_DELINE"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 1174
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 1175
    invoke-static {p0, v3, p2, v2}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1176
    invoke-static {p0, v6, p1, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1178
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1179
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 1180
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 1181
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    .line 1182
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1183
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "call"

    .line 1184
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1185
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1186
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1187
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1188
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1189
    invoke-virtual {p2, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 1191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1193
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1195
    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    .line 1196
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_9

    const/16 v0, 0xb

    .line 1199
    :try_start_0
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1200
    invoke-static {p0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a(Landroid/content/Context;)V

    .line 1201
    invoke-static {v1}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a(Lcom/zipow/videobox/util/MeetingNotificationReveiver$b;)V

    .line 1202
    invoke-static {p0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "startActivity==showMeetingCallNotification notificationType=="

    .line 1262
    invoke-static {v0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotificationMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1264
    sget-object v0, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->MEETING_CALL_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    invoke-static {p0, p1, p3}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    goto :goto_0

    .line 1266
    :cond_0
    sget-object p3, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->LOGIN_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1267
    invoke-static {p0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V
    .locals 10

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    .line 793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "notification"

    .line 795
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 797
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    sget-object v2, Lus/zoom/proguard/wp1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "unreadMsgSession"

    .line 799
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 800
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 802
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit16 v3, v3, 0x2710

    .line 803
    invoke-static {p0, v3, v1, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 805
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 806
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 808
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 810
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 811
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 812
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 813
    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 814
    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 815
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 816
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 817
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 818
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 819
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 822
    sget-object v3, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 824
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_3

    .line 825
    :cond_1
    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 826
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    .line 827
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 830
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 831
    sget-object v3, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 834
    :cond_3
    sget-object v3, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 838
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 841
    :cond_4
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    if-eqz v0, :cond_5

    .line 845
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "NotificationMgr"

    const-string v0, "showFileDownloadNotification exception"

    .line 848
    invoke-static {p2, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V
    .locals 10

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-eqz p0, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "notification"

    .line 1268
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1271
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1275
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    sget-object v6, Lus/zoom/proguard/wp1;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "pbxMessageSessionId"

    .line 1277
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "pbxMessageSessionProto"

    .line 1279
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p2, 0x10000000

    .line 1281
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1284
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/lit16 v6, v6, 0x7530

    .line 1285
    invoke-static {p0, v6, v5, p2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1288
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 1289
    invoke-virtual {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 1290
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1291
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1292
    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1293
    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1294
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v2, 0x1

    .line 1295
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_message_notifications_19898:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1297
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1298
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1299
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1303
    sget-object p3, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 1305
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p3, v2, v6

    if-gez p3, :cond_4

    .line 1306
    :cond_2
    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1307
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x5

    .line 1308
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1311
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1312
    sget-object p3, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1315
    :cond_4
    sget-object p3, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1319
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1322
    :cond_5
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 1326
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x7530

    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "NotificationMgr"

    const-string p3, "showPBXMessageNotification exception"

    .line 1329
    invoke-static {p2, p0, p3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 905
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    sget-object v1, Lus/zoom/proguard/wp1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "os"

    .line 908
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "browser"

    .line 909
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location"

    .line 910
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "operateTime"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 912
    invoke-static {p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-static {p6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOTPNotiNotification: args="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "NotificationMgr"

    invoke-static {p4, p1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "otp"

    .line 917
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 919
    invoke-static {p0, p2, v0, p1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 920
    sget p3, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 921
    sget p4, Lus/zoom/videomeetings/R$string;->zm_allow_device_notification_msg_382015:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 923
    sget p5, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 924
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 925
    sget p5, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 928
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    .line 930
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 932
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 933
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 934
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 935
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 936
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 937
    invoke-virtual {p2, p6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 938
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 939
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 940
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 941
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 943
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 944
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 947
    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    .line 948
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 p2, 0x5

    .line 950
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1330
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1332
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1333
    sget-object v2, Lus/zoom/proguard/wp1;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    .line 1335
    invoke-static {p0, v3, v1, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1337
    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "NotificationMgr"

    const/16 v6, 0xd

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 1341
    sget v4, Lus/zoom/videomeetings/R$string;->zm_waiting_room_one_entered_msg_153844:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-virtual {p0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-le v4, v7, :cond_4

    .line 1343
    sget p1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_multiple_entered_msg_153844:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1355
    :goto_0
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 1357
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 1359
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1360
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1361
    invoke-virtual {p0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1362
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1363
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1364
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1365
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1366
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1367
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1368
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1369
    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 1371
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 1372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1373
    sget-wide v7, Lcom/zipow/videobox/util/NotificationMgr;->F:J

    cmp-long p1, v1, v7

    if-lez p1, :cond_2

    sub-long v7, v1, v7

    const-wide/16 v9, 0xbb8

    cmp-long p1, v7, v9

    if-gez p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 1378
    :try_start_0
    invoke-virtual {v0, v6, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1379
    sput-wide v1, Lcom/zipow/videobox/util/NotificationMgr;->F:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "showWaitingRoomNotification exception"

    .line 1382
    invoke-static {v5, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 1383
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "cancelWaitingRoomNotification exception"

    .line 1386
    invoke-static {v5, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZJILjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V
    .locals 9

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    .line 557
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZJLjava/lang/Integer;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZJLjava/lang/Integer;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    const-class v2, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v2

    if-eqz v0, :cond_9

    if-eqz p6, :cond_9

    .line 558
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "notification"

    .line 561
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 563
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    sget-object v5, Lus/zoom/proguard/wp1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "unreadMsgSession"

    .line 565
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "addContact"

    move/from16 v6, p7

    .line 566
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 567
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x10000000

    if-eqz v5, :cond_1

    .line 568
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const v5, 0x10008000

    .line 570
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 574
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/lit16 v5, v5, 0x2710

    .line 575
    invoke-static {p0, v5, v4, v6}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 579
    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 583
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-wide/from16 v9, p2

    .line 584
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 585
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 586
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 587
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 588
    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 590
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_message_notifications_19898:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 592
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 593
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 594
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    if-eqz p4, :cond_2

    .line 597
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 600
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 601
    sget-object v8, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 603
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v5, v10

    const-wide/16 v12, 0x1388

    cmp-long v10, v10, v12

    if-gtz v10, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-gez v8, :cond_5

    :cond_3
    if-eqz p1, :cond_5

    .line 605
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 606
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x5

    .line 607
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 610
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 611
    sget-object v8, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 615
    :cond_5
    sget-object v8, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 619
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 622
    :cond_6
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    if-eqz p4, :cond_7

    .line 625
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->b()I

    move-result v5

    .line 626
    invoke-static {p0, v4, v5}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;Landroid/app/Notification;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v3, :cond_8

    .line 630
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v3, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "NotificationMgr"

    const-string v4, "showMessageNotificationMMImpl exception"

    .line 633
    invoke-static {v3, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :goto_2
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZJLjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;Lus/zoom/proguard/rb0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const-class v2, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v2

    if-eqz v0, :cond_7

    if-eqz p5, :cond_7

    .line 634
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez p6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "notification"

    .line 636
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 638
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    sget-object v5, Lus/zoom/proguard/wp1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    invoke-virtual/range {p6 .. p6}, Lus/zoom/proguard/rb0;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reminderNotificationSessionId"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    invoke-virtual/range {p6 .. p6}, Lus/zoom/proguard/rb0;->e()J

    move-result-wide v5

    const-string v7, "reminderNotificationServerTime"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 642
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x10000000

    if-eqz v5, :cond_1

    .line 643
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const v5, 0x10008000

    .line 645
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 649
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lus/zoom/proguard/rb0;->c()I

    move-result v5

    const v7, 0x9c40

    rem-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x2710

    .line 650
    invoke-static {p0, v5, v4, v6}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 653
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 654
    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 658
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    move-wide/from16 v10, p2

    .line 659
    invoke-virtual {v9, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 660
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 661
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 662
    invoke-virtual/range {p5 .. p5}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 663
    invoke-virtual/range {p5 .. p5}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 664
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 665
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_message_notifications_19898:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 667
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 668
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 669
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 673
    sget-object v9, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 675
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v5, v11

    const-wide/16 v13, 0x1388

    cmp-long v11, v11, v13

    if-gtz v11, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v5, v11

    if-gez v9, :cond_4

    :cond_2
    if-eqz p1, :cond_4

    .line 677
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 678
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    .line 679
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 682
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 683
    sget-object v9, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 687
    :cond_4
    sget-object v9, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 694
    :cond_5
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 699
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lus/zoom/proguard/rb0;->c()I

    move-result v1

    rem-int/2addr v1, v7

    add-int/2addr v1, v7

    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "NotificationMgr"

    const-string v4, "showReminderMessageNotificationMMImpl exception"

    .line 702
    invoke-static {v3, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_2
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 9

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMsgId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    .line 18
    :cond_3
    :try_start_3
    sget-object v2, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    .line 19
    invoke-virtual {v2}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/proguard/tb0;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lus/zoom/proguard/vb0;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v7, Lcom/zipow/videobox/util/NotificationMgr$b;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_notification_reminder_285622:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lcom/zipow/videobox/util/NotificationMgr$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lus/zoom/proguard/rb0;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->getSvrTime()J

    move-result-wide v2

    invoke-direct {v8, v1, v2, v3}, Lus/zoom/proguard/rb0;-><init>(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZJLjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;Lus/zoom/proguard/rb0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 24
    :try_start_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1235
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 1236
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    .line 1398
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1400
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "notification"

    .line 1401
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    .line 1403
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 1404
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1405
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 951
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "NULL"

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "NotificationMgr"

    const-string v8, "showSipIncomeNotification, nosSIPCallItem, sid:%s,needInit:%b"

    invoke-static {v5, v8, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return v6

    :cond_1
    if-nez v1, :cond_2

    return v6

    :cond_2
    const-string v4, "notification"

    .line 959
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_3

    .line 960
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 961
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v8

    if-nez v8, :cond_3

    return v6

    .line 966
    :cond_3
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "sip_needInitModule"

    .line 967
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ARG_NOS_SIP_CALL_ITEM"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    sget-object v9, Lus/zoom/proguard/wp1;->y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0x10000000

    .line 971
    invoke-static {v0, v6, v8, v9}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 975
    new-instance v9, Landroid/content/Intent;

    const-class v11, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v9, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    sget-object v11, Lus/zoom/proguard/wp1;->z:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 981
    new-instance v9, Landroid/content/Intent;

    const-class v11, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v9, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 982
    sget-object v11, Lus/zoom/proguard/wp1;->A:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 991
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_sip_notification_5_0:I

    .line 993
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 995
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 997
    sget v12, Lus/zoom/videomeetings/R$string;->zm_sip_call_title_111498:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEmergencyCall()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1000
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNationalNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNumber()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNationalNumber()Ljava/lang/String;

    move-result-object v13

    .line 1001
    :goto_1
    new-instance v15, Landroid/text/SpannableString;

    sget v14, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v13, v3, v6

    invoke-virtual {v0, v14, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1002
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v15, v3, v6, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 1005
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1006
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromExtName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_7

    .line 1008
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1009
    :cond_6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    move-object v3, v2

    .line 1015
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_8
    move-object v15, v3

    .line 1018
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isThreatCall()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1025
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdtype()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v7, :cond_a

    .line 1027
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getDisplayThirdName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v0, v2, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    const/4 v13, 0x2

    if-eq v2, v13, :cond_e

    const/4 v13, 0x3

    if-eq v2, v13, :cond_e

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x4

    if-ne v2, v13, :cond_c

    .line 1031
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_text_111498:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1032
    sget v13, Lus/zoom/videomeetings/R$string;->zm_notification_text_transfer_211695:I

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getDisplayThirdName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_c
    const/4 v13, 0x6

    if-ne v2, v13, :cond_d

    .line 1034
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_text_111498:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1035
    sget v13, Lus/zoom/videomeetings/R$string;->zm_notification_text_forward_211695:I

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getDisplayThirdName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 1037
    :cond_d
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_text_111498:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 1038
    :cond_e
    :goto_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getDisplayThirdName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v0, v2, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 1049
    :goto_6
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips:I

    invoke-direct {v13, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1050
    sget v3, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {v13, v3, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEmergencyCall()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_f

    .line 1052
    sget v1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v13, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1053
    sget v1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v13, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 1055
    :cond_f
    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1056
    sget v1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v13, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 1058
    :cond_10
    sget v1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v13, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1059
    sget v1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v13, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1061
    :goto_7
    invoke-static {v14}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1062
    sget v1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v13, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 1064
    :cond_11
    sget v1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v13, v1, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1065
    sget v1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v13, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1069
    :goto_8
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips_s:I

    invoke-direct {v1, v3, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1070
    sget v3, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {v1, v3, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1071
    sget v3, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1072
    sget v2, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1074
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v1

    goto :goto_9

    :cond_12
    move-object v2, v13

    .line 1075
    :goto_9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v13

    .line 1077
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/videobox/util/NotificationMgr;->f(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1078
    invoke-virtual {v3, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1079
    invoke-virtual {v3, v13}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1080
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1081
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1082
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1083
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1084
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1085
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "call"

    .line 1086
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1087
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1088
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1089
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1091
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1096
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    .line 1097
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1100
    :cond_15
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1101
    sget-object v2, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1104
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1105
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1108
    :cond_17
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v4, :cond_18

    const/16 v1, 0x3d

    .line 1111
    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "showSipNotification exception"

    .line 1114
    invoke-static {v5, v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_b
    const/4 v1, 0x1

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1115
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    .line 1116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 1117
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "notification"

    .line 1119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 1121
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 503
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 508
    :cond_1
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 518
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isAppPreviewCardMsgWithNoTextAndFile()Z

    move-result p0

    return p0
.end method

.method private static b()I
    .locals 4

    .line 589
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 592
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCountBySetting()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalMarkedUnreadMsgCount()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 597
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/j;->i()I

    move-result v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/j;->j()I

    move-result v2

    add-int/2addr v1, v2

    .line 598
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/a;->n()I

    move-result v2

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/a;->l()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 726
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_notification_zoom_meeting_income_166672:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "zoom_meeting_income_call_channel_id"

    .line 728
    invoke-static {p0, v2, v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NotificationMgr"

    const-string v3, "removeNotification,id:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 715
    invoke-static {p0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->e(Landroid/content/Context;)V

    :cond_1
    const-string v0, "notification"

    .line 718
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_2

    .line 721
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "removeNotification exception"

    .line 724
    invoke-static {v1, p0, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 701
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    .line 704
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    .line 707
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NotificationMgr"

    const-string v1, "removeMessageNotificationMM exception"

    .line 710
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationMgr"

    const-string v4, "showMissedSipCallNotification, sid:%s"

    .line 599
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    if-eqz p2, :cond_9

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v1, p2, Lcom/zipow/videobox/util/NotificationMgr$c;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "notification"

    .line 604
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 606
    move-object v4, p2

    check-cast v4, Lcom/zipow/videobox/util/NotificationMgr$c;

    invoke-virtual {v4}, Lcom/zipow/videobox/util/NotificationMgr$c;->d()Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-virtual {v4}, Lcom/zipow/videobox/util/NotificationMgr$c;->c()Ljava/lang/String;

    move-result-object v4

    .line 608
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "sipCallPeerName"

    .line 609
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "sipCallPeerNumber"

    .line 610
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    sget-object v4, Lus/zoom/proguard/wp1;->w:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 612
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 616
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/lit16 v5, v5, 0x4e20

    .line 617
    invoke-static {p0, v5, v6, v4}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 620
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_notification_5_0:I

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 643
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 644
    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    .line 647
    :cond_2
    sget v9, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 648
    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    .line 649
    sget v9, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 650
    sget v9, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v8, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 652
    :cond_3
    sget v9, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 654
    :goto_1
    sget v9, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 656
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips_s:I

    invoke-direct {v9, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 657
    sget v11, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 658
    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 659
    sget v10, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->a()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 660
    sget v10, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 662
    :cond_4
    sget v11, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 665
    :goto_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v9

    goto :goto_3

    :cond_5
    move-object v10, v8

    .line 666
    :goto_3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {p0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    .line 668
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/zipow/videobox/util/NotificationMgr;->g(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 669
    invoke-virtual {v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v11

    .line 670
    invoke-virtual {v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 671
    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 672
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 673
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-wide/16 v8, 0x0

    .line 674
    invoke-virtual {v4, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 675
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 676
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 677
    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 678
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "msg"

    .line 679
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_missed_sip_call_ticker_111899:I

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/util/NotificationMgr$b;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v3

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 681
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 682
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 685
    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 688
    :cond_8
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    if-eqz v1, :cond_9

    .line 692
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x4e20

    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "showMissedSipCallNotification exception"

    .line 695
    invoke-static {v2, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)V
    .locals 9

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 696
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 697
    sget-wide v3, Lcom/zipow/videobox/util/NotificationMgr;->E:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    .line 698
    :cond_1
    invoke-static {p0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;Z)V

    .line 700
    :cond_2
    sput-wide v1, Lcom/zipow/videobox/util/NotificationMgr;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-class v14, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v14

    if-nez v0, :cond_0

    monitor-exit v14

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v14

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v14

    return-void

    .line 7
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/yn1;->x()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v14

    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    monitor-exit v14

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v13, :cond_d

    .line 20
    :try_start_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_5

    monitor-exit v14

    return-void

    .line 25
    :cond_5
    :try_start_5
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_6

    monitor-exit v14

    return-void

    :cond_6
    :try_start_6
    const-string v7, ""

    .line 31
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getJid()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 37
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v7

    if-ne v7, v4, :cond_9

    .line 38
    :cond_8
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    .line 40
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 41
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v7

    .line 46
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v1

    .line 48
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_b

    monitor-exit v14

    return-void

    .line 51
    :cond_b
    :try_start_7
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v5

    .line 52
    :goto_2
    invoke-static {v0, v5, v1, v7}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;IILjava/lang/String;)Lcom/zipow/videobox/util/NotificationMgr$b;

    move-result-object v4

    move v5, v1

    move-object v7, v4

    move-wide v3, v2

    goto/16 :goto_10

    .line 54
    :cond_d
    invoke-virtual {v1, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_e

    monitor-exit v14

    return-void

    .line 58
    :cond_e
    :try_start_8
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v7, :cond_f

    monitor-exit v14

    return-void

    .line 62
    :cond_f
    :try_start_9
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v15

    .line 63
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v8

    .line 64
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v9, :cond_10

    monitor-exit v14

    return-void

    .line 68
    :cond_10
    :try_start_a
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->d()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_11
    invoke-static {v9, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v9

    .line 70
    :goto_3
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMessageAtMe()Z

    move-result v10

    .line 71
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadedMessageAtAllMembers()Z

    move-result v12

    .line 72
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v17

    .line 73
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v18

    const-string v19, ""

    const-string v20, ""

    if-eqz v8, :cond_12

    .line 79
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 81
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    :cond_12
    invoke-virtual {v7, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 86
    iget-object v4, v4, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v19, v4

    :cond_13
    if-nez v18, :cond_14

    monitor-exit v14

    return-void

    .line 93
    :cond_14
    :try_start_b
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v4

    if-eqz v4, :cond_34

    const/16 v5, 0xe

    if-eq v4, v5, :cond_33

    const/16 v5, 0x11

    if-eq v4, v5, :cond_25

    const/16 v5, 0x58

    if-eq v4, v5, :cond_24

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_f

    .line 300
    :pswitch_0
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v2

    .line 301
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetCardChatType()I

    move-result v3

    .line 302
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 304
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardPostInfo()Lus/zoom/proguard/tz;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 306
    iget-object v5, v4, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    goto :goto_4

    :cond_15
    move-object v5, v11

    .line 308
    :goto_4
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_16

    if-eqz v2, :cond_16

    .line 310
    iget-object v5, v2, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    .line 311
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_16

    .line 312
    iget-object v5, v2, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    :cond_16
    const-string v2, ""

    .line 317
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_18

    .line 318
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 320
    invoke-virtual {v6, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 322
    :cond_17
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 324
    invoke-static {v1, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v2

    .line 328
    :cond_18
    :goto_5
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    .line 329
    iget-object v2, v4, Lus/zoom/proguard/tz;->d:Ljava/lang/String;

    .line 331
    :cond_19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_sns_mynote_title_283901:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v4, :cond_1a

    .line 333
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_title_283901:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v9, v1

    move-object v11, v2

    goto/16 :goto_f

    .line 335
    :cond_1a
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 336
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_group_chat_283901:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 338
    :cond_1b
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_sns_mynote_content_283901:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1c
    const/4 v1, 0x1

    if-ne v3, v1, :cond_1d

    .line 343
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_title_283901:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    if-nez v2, :cond_1e

    const-string v1, ""

    goto :goto_7

    .line 345
    :cond_1e
    iget-object v1, v2, Lus/zoom/proguard/uz;->a:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    :goto_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_sns_session_283901:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 261
    :pswitch_1
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getScheduleMeetingInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 263
    :pswitch_2
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->MCCGetSummaryInfo()Lus/zoom/proguard/a00;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Lus/zoom/proguard/a00;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 265
    :pswitch_3
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getScheduleMeetingInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 267
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStatus()J

    move-result-wide v22

    const-string v24, ""

    const-string v25, ""

    .line 273
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getHostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 275
    invoke-static {v4, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 278
    :cond_1f
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 279
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 281
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 284
    :cond_20
    invoke-static/range {v25 .. v25}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v26, 0x1

    if-eqz v1, :cond_22

    cmp-long v1, v22, v2

    if-nez v1, :cond_21

    .line 286
    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_notification_3_311995:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v24, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    and-long v1, v22, v26

    cmp-long v1, v1, v26

    if-nez v1, :cond_36

    .line 288
    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_notification_4_311995:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v24, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_22
    cmp-long v1, v22, v2

    const/4 v2, 0x3

    if-nez v1, :cond_23

    .line 292
    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_notification_1_311995:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v24, v2, v3

    const/4 v3, 0x1

    aput-object v25, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_23
    and-long v3, v22, v26

    cmp-long v1, v3, v26

    if-nez v1, :cond_36

    .line 294
    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_notification_2_311995:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v24, v2, v3

    const/4 v3, 0x1

    aput-object v25, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 347
    :cond_24
    :pswitch_4
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_e

    :cond_25
    const-string v1, ""

    .line 361
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 363
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_29

    .line 364
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 366
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    iget-wide v1, v6, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    invoke-static {v13, v11, v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithMessage(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    :goto_9
    move-object/from16 v1, v23

    goto :goto_a

    .line 371
    :cond_27
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v2

    .line 372
    invoke-static {v2}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_28
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_26

    .line 377
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    goto :goto_8

    :cond_29
    move-object/from16 v23, v1

    move v6, v5

    goto :goto_b

    :cond_2a
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 383
    :goto_b
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, ""

    goto :goto_c

    :cond_2b
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-lez v6, :cond_2c

    if-lez v4, :cond_2c

    add-int/2addr v6, v4

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    .line 387
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_image_file_187397:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2c
    if-lez v6, :cond_2e

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2d

    .line 390
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_single_image_187397:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 392
    :cond_2d
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_image_187397:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_2e
    if-lez v4, :cond_32

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2f

    goto :goto_d

    .line 398
    :cond_2f
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_file_187397:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_30
    if-lez v4, :cond_31

    add-int/2addr v6, v4

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_summary_text_file_187397:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_31
    if-lez v6, :cond_32

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_summary_text_image_187397:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_32
    move-object v1, v2

    :goto_d
    if-eqz v8, :cond_35

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_33
    if-nez v8, :cond_36

    .line 411
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 413
    invoke-static {v1, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_f

    .line 414
    :cond_34
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBodyWithShortcut()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_35
    :goto_e
    move-object v11, v1

    .line 586
    :cond_36
    :goto_f
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v6

    move-object/from16 v1, p0

    move v2, v8

    move/from16 v3, v17

    move v4, v10

    move v5, v12

    move-object v7, v9

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object v10, v11

    move/from16 v11, v18

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v12}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)Lcom/zipow/videobox/util/NotificationMgr$b;

    move-result-object v1

    move-object v7, v1

    move-wide v3, v15

    move/from16 v5, v18

    :goto_10
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p2

    .line 588
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZJILjava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;I)V
    .locals 14

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "notification"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v3, Lus/zoom/proguard/wp1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    const/16 v4, 0x2710

    .line 11
    invoke-static {p0, v4, v2, v3}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 15
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 19
    sget v7, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_receive_notification_52777:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_message_notifications_19898:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "fakeSessionId"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 37
    sget-object v5, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v7, v10

    const-wide/16 v12, 0x1388

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-gez v5, :cond_4

    .line 40
    :cond_2
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    sget-object v5, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    :cond_4
    sget-object v5, Lcom/zipow/videobox/util/NotificationMgr;->G:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    :cond_5
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 58
    invoke-static {p0, v2, p1}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;Landroid/app/Notification;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 61
    :try_start_2
    invoke-virtual {v1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-array p1, v9, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "showMessageNotificationMMImpl exception"

    .line 64
    invoke-static {v1, p0, v2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 141
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x7530

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NotificationMgr"

    const-string v1, "removePBXMessageNotification exception"

    .line 150
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 71
    :cond_2
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "notification"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget-object v2, Lus/zoom/proguard/wp1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    .line 80
    invoke-static {p0, v3, v1, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 86
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCount()I

    move-result v4

    .line 89
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    move v4, v2

    .line 92
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 94
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMHelper;->getUnreadMsgCount()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 99
    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_chat_notification:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 104
    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_unread_message_5_0:I

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 108
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 109
    invoke-virtual {v9, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 110
    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 112
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 118
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    .line 119
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 123
    sget-object p1, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    :cond_8
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 133
    invoke-static {p0, p1, v4}, Lus/zoom/proguard/v92;->a(Landroid/content/Context;Landroid/app/Notification;I)Z

    if-eqz v0, :cond_9

    const/4 p0, 0x7

    .line 136
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "NotificationMgr"

    const-string v1, "showMessageNotificationMMImpl exception"

    .line 139
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_service_notification_channel_name_43235:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    sget-object v2, Lus/zoom/proguard/wp1;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "loginType"

    .line 157
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    const/4 v2, 0x0

    .line 159
    invoke-static {p0, v2, v1, p1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 161
    sget v1, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_login_expired:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const-wide/16 v4, 0x0

    .line 169
    invoke-virtual {p0, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v4, 0x1080027

    .line 170
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    .line 180
    :try_start_0
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "NotificationMgr"

    const-string v1, "showLoginExpiredNotification exception"

    .line 183
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableHidePushNotificationContent()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "NULL"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationMgr"

    const-string v4, "showSipIncomeNotification, cmmSIPCallItem, id:%s"

    .line 5
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    const-string v1, "notification"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    .line 24
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sipCallItemID"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v5, Lus/zoom/proguard/wp1;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    .line 28
    invoke-static {p0, v3, v4, v5}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 31
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v7, Lus/zoom/proguard/wp1;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    sget-object v7, Lus/zoom/proguard/wp1;->A:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_notification_5_0:I

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 51
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_title_111498:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 56
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object v8

    .line 57
    :goto_1
    new-instance v10, Landroid/text/SpannableString;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v10, v8, v3, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    move-object v10, v9

    .line 62
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 63
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v10

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result v8

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->S()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 71
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->T()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-ne v8, v0, :cond_9

    .line 74
    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {p0, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    if-eq v8, v12, :cond_d

    const/4 v12, 0x3

    if-eq v8, v12, :cond_d

    const/4 v12, 0x5

    if-ne v8, v12, :cond_a

    goto :goto_3

    :cond_a
    const/4 v12, 0x4

    if-ne v8, v12, :cond_b

    .line 78
    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_text_111498:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 79
    sget v9, Lus/zoom/videomeetings/R$string;->zm_notification_text_transfer_211695:I

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {p0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    const/4 v12, 0x6

    if-ne v8, v12, :cond_c

    .line 81
    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_text_111498:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    sget v9, Lus/zoom/videomeetings/R$string;->zm_notification_text_forward_211695:I

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {p0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 84
    :cond_c
    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_text_111498:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 85
    :cond_d
    :goto_3
    sget v8, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-virtual {p0, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 96
    :goto_4
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips:I

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 97
    sget v12, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {v11, v12, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result p1

    const/16 v12, 0x8

    if-eqz p1, :cond_e

    .line 99
    sget p1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v11, p1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    sget p1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v11, p1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 102
    :cond_e
    invoke-static {v8}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 103
    sget p1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v11, p1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 105
    :cond_f
    sget p1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v11, p1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    sget p1, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {v11, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    :goto_5
    invoke-static {v9}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 109
    sget p1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v11, p1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 111
    :cond_10
    sget p1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v11, p1, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    sget p1, Lus/zoom/videomeetings/R$id;->call_action_des:I

    invoke-virtual {v11, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    :goto_6
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v12, Lus/zoom/videomeetings/R$layout;->zm_notification_sip_tips_s:I

    invoke-direct {p1, v9, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 117
    sget v9, Lus/zoom/videomeetings/R$id;->call_name:I

    invoke-virtual {p1, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    sget v9, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {p1, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    sget v8, Lus/zoom/videomeetings/R$id;->call_action:I

    invoke-virtual {p1, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, p1

    goto :goto_7

    :cond_11
    move-object v8, v11

    .line 122
    :goto_7
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {p0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    move-object p1, v11

    .line 124
    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/zipow/videobox/util/NotificationMgr;->f(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 125
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 128
    invoke-virtual {v8, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-wide/16 v8, 0x0

    .line 129
    invoke-virtual {p1, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v5, "call"

    .line 132
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 143
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 146
    :cond_14
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    if-eqz v1, :cond_15

    const/16 p1, 0x3d

    .line 149
    :try_start_0
    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "showSipNotification exception"

    .line 152
    invoke-static {v2, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_9
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_notification_zoom_phone_incall_111498:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "zoom_phone_incall_channel_id"

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getInCallSettings()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_notification_zoom_phone_income_111498:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "zoom_phone_income_call_channel_id"

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    const-class v1, Lcom/zipow/videobox/PTService;

    invoke-static {v0, v1}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "in_meeting"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lcom/zipow/videobox/PTService;->y:Ljava/lang/String;

    const-class v2, Lcom/zipow/videobox/PTService;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/fu0;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_notification_sip_missed_channel_name_194688:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "zoom_phone_missed_call_channel_id"

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/Notification;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationMgr"

    const-string v3, "getSipNotification"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v3, Lus/zoom/proguard/wp1;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 8
    invoke-static {p0, v0, v2, v3}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_title_111498:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v4

    if-gtz v4, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_sip_calls_text_439129:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_sip_notification_5_0:I

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/zipow/videobox/util/NotificationMgr;->e(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 24
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "notification"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 9
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 10
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/zipow/videobox/util/NotificationMgr;->E:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->l(Landroid/content/Context;)V

    .line 5
    :cond_1
    sput-wide v1, Lcom/zipow/videobox/util/NotificationMgr;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized l(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_1
    const-string v3, "audio"

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "NotificationMgr"

    const-string v6, "playNotificationSound, get ringle mode exception"

    .line 14
    invoke-static {v5, v3, v6, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 17
    :goto_0
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    if-ne v3, v2, :cond_5

    .line 21
    :try_start_4
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    .line 23
    :try_start_5
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    sget-object v3, Lcom/zipow/videobox/util/NotificationMgr;->B:Landroid/media/Ringtone;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    sget-object v3, Lcom/zipow/videobox/util/NotificationMgr;->B:Landroid/media/Ringtone;

    invoke-virtual {v3}, Landroid/media/Ringtone;->stop()V

    .line 29
    :cond_4
    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    sput-object p0, Lcom/zipow/videobox/util/NotificationMgr;->B:Landroid/media/Ringtone;

    if-eqz p0, :cond_5

    const/4 v2, 0x5

    .line 31
    invoke-virtual {p0, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 32
    sget-object p0, Lcom/zipow/videobox/util/NotificationMgr;->B:Landroid/media/Ringtone;

    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NotificationMgr"

    const-string v4, ""

    .line 37
    const-class v5, Lus/zoom/proguard/xf;

    invoke-static {v3, p0, v4, v2, v5}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_5

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "NotificationMgr playNotificationSound"

    invoke-interface {v2, v3, p0, v4, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/zipow/videobox/util/NotificationMgr;->E:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/util/NotificationMgr;->n(Landroid/content/Context;)V

    .line 5
    :cond_1
    sput-wide v1, Lcom/zipow/videobox/util/NotificationMgr;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/zipow/videobox/util/NotificationMgr;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x2

    :try_start_1
    const-string v2, "audio"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NotificationMgr"

    const-string v5, "playNotificationSound, get ringle mode exception"

    .line 14
    invoke-static {v4, v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 17
    :goto_0
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    .line 22
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "vibrator"

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_5

    .line 25
    sget-object v1, Lcom/zipow/videobox/util/NotificationMgr;->p:[J

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "removeAllMessageNotificationMM exception"

    .line 7
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    const-class v1, Lcom/zipow/videobox/PTService;

    invoke-static {v0, v1}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/util/NotificationMgr;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/zipow/videobox/util/NotificationMgr;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "removeMessageNotificationMM exception"

    .line 11
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "removeNosCallNotification exception"

    .line 7
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "removeSipIncomeNotification"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3d

    .line 5
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "removeSipNotification"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationMgr"

    const-string v2, "cancelWaitingRoomNotification exception"

    .line 8
    invoke-static {v1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 4
    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_conf_in_progress:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "sdk_conf_notification_channel_id"

    const-string v9, ""

    .line 22
    invoke-static {v8, v9}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 25
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    :cond_3
    :goto_0
    const-wide/16 v8, 0x0

    .line 34
    invoke-virtual {v7, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    :cond_4
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v1, 0x4

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 4
    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_conf_in_progress:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "sdk_conf_notification_channel_id"

    const-string v9, ""

    .line 23
    invoke-static {v8, v9}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 26
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    :cond_3
    :goto_0
    const-wide/16 v8, 0x0

    .line 35
    invoke-virtual {v7, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    :cond_4
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
