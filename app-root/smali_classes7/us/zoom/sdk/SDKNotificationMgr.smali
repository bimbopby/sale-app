.class public Lus/zoom/sdk/SDKNotificationMgr;
.super Ljava/lang/Object;
.source "SDKNotificationMgr.java"


# static fields
.field private static mNotifData:Lus/zoom/sdk/CustomizedNotificationData;


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

.method private static convertPriority2O(I)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static getNotificationCompatBuilder(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    invoke-static {p2}, Lus/zoom/sdk/SDKNotificationMgr;->convertPriority2O(I)I

    move-result p2

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/app/NotificationChannel;

    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_notification_channel_name_43235:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p1
.end method

.method public static getNotificationCompatBuilder4SDK(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    invoke-static {p2}, Lus/zoom/sdk/SDKNotificationMgr;->convertPriority2O(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "notification"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_notification_channel_name_43235:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 12
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2
.end method

.method public static setCustomizedNotificationData(Lus/zoom/sdk/CustomizedNotificationData;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    return-void
.end method

.method public static showConfNotificationForSDK(Landroid/content/Context;)V
    .locals 10

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    sget-object v1, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 117
    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_conf_in_progress:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 122
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 123
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 133
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 134
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "sdk_conf_notification_channel_id"

    const-string v9, ""

    .line 136
    invoke-static {v8, v9}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 139
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    :cond_3
    :goto_0
    const-wide/16 v8, 0x0

    .line 148
    invoke-virtual {v7, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 149
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v8, 0x1

    .line 150
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    :cond_4
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v1, 0x4

    .line 166
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static showConfNotificationForSDK(Landroid/content/Context;Z)V
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string v1, "sdk_enable_conf_notification"

    .line 1
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "sdk_meeting_notification_priority"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v1

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zipow/videobox/IntegrationActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v4, Lus/zoom/proguard/wp1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 10
    invoke-static {p0, v2, v3, v4}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 12
    sget v4, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    .line 13
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_conf_in_progress:I

    .line 14
    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 15
    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 16
    sget v8, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    .line 17
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    .line 18
    sget-object v10, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    if-eqz v10, :cond_6

    .line 19
    invoke-virtual {v10}, Lus/zoom/sdk/CustomizedNotificationData;->getContentTitleId()I

    move-result v10

    if-eqz v10, :cond_1

    .line 20
    sget-object v4, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v4}, Lus/zoom/sdk/CustomizedNotificationData;->getContentTitleId()I

    move-result v4

    .line 22
    :cond_1
    sget-object v10, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v10}, Lus/zoom/sdk/CustomizedNotificationData;->getContentTextId()I

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    sget-object v5, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v5}, Lus/zoom/sdk/CustomizedNotificationData;->getContentTextId()I

    move-result v5

    .line 25
    :cond_2
    sget-object v10, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v10}, Lus/zoom/sdk/CustomizedNotificationData;->getSmallIconId()I

    move-result v10

    if-eqz v10, :cond_3

    .line 26
    sget-object v6, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v6}, Lus/zoom/sdk/CustomizedNotificationData;->getSmallIconId()I

    move-result v6

    .line 28
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification:I

    .line 33
    :cond_3
    :goto_0
    sget-object v10, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v10}, Lus/zoom/sdk/CustomizedNotificationData;->getSmallIconForLorLaterId()I

    move-result v10

    if-eqz v10, :cond_4

    .line 34
    sget-object v7, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v7}, Lus/zoom/sdk/CustomizedNotificationData;->getSmallIconForLorLaterId()I

    move-result v7

    .line 36
    :try_start_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_conf_notification_5_0:I

    .line 41
    :cond_4
    :goto_1
    sget-object v10, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v10}, Lus/zoom/sdk/CustomizedNotificationData;->getBgColorId()I

    move-result v10

    if-eqz v10, :cond_5

    .line 42
    sget-object v8, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v8}, Lus/zoom/sdk/CustomizedNotificationData;->getBgColorId()I

    move-result v8

    .line 44
    :cond_5
    sget-object v10, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v10}, Lus/zoom/sdk/CustomizedNotificationData;->getLargeIconId()I

    move-result v10

    if-eqz v10, :cond_6

    .line 45
    sget-object v9, Lus/zoom/sdk/SDKNotificationMgr;->mNotifData:Lus/zoom/sdk/CustomizedNotificationData;

    invoke-virtual {v9}, Lus/zoom/sdk/CustomizedNotificationData;->getLargeIconId()I

    move-result v9

    .line 47
    :try_start_2
    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 49
    :catch_2
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_launcher:I

    .line 54
    :cond_6
    :goto_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v10

    if-eqz v10, :cond_7

    move v6, v7

    .line 62
    :cond_7
    :try_start_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 64
    :catch_3
    sget v4, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_3
    :try_start_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 69
    :catch_4
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_conf_in_progress:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 74
    :catch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_notification_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 77
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 82
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v9, "sdk_conf_notification_channel_id"

    const-string v10, ""

    .line 84
    invoke-static {v9, v10}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9, v1}, Lus/zoom/sdk/SDKNotificationMgr;->getNotificationCompatBuilder4SDK(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    :cond_8
    const-wide/16 v10, 0x0

    .line 88
    invoke-virtual {v9, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    .line 89
    invoke-virtual {v10, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$bool;->zm_config_show_large_icon_in_notification_on_api21_above:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    :cond_9
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz p1, :cond_a

    .line 106
    instance-of p1, p0, Landroid/app/Service;

    if-eqz p1, :cond_a

    .line 107
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_a
    const-string p1, "notification"

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_b

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_b
    return-void
.end method
