.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;
.super Ljava/lang/Object;
.source "RNPushNotificationHelper.java"


# static fields
.field private static final DEFAULT_VIBRATION:J = 0x12cL

.field public static final PREFERENCES_KEY:Ljava/lang/String; = "rn_push_notification"


# instance fields
.field private config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

.field private context:Landroid/content/Context;

.field private final scheduledNotificationsPersistence:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    const-string v0, "rn_push_notification"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    return-void
.end method

.method private cancelScheduledNotification(Ljava/lang/String;)V
    .locals 4

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 799
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 809
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 812
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find notification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :goto_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 819
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse Notification ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z
    .locals 3

    .line 893
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 898
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_4

    :cond_2
    if-eqz v0, :cond_7

    if-eqz p3, :cond_3

    .line 904
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p4, :cond_7

    .line 905
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 910
    :cond_4
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 912
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 913
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p7, :cond_5

    move v1, p2

    .line 914
    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 915
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz p5, :cond_6

    .line 918
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x4

    .line 919
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 p4, 0x5

    .line 920
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 921
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 923
    invoke-virtual {v0, p5, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 925
    invoke-virtual {v0, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 928
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return p2

    :cond_7
    return v1
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private getRepeatField(Ljava/lang/String;)I
    .locals 4

    .line 647
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "week"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    return v2

    :cond_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_4
        0x1839c -> :sswitch_3
        0x30f5e4 -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method private getSoundUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "default"

    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 675
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 679
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 664
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private notificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private scheduleNextNotificationIfRepeating(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "repeatType"

    .line 601
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "repeatTime"

    .line 602
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    if-eqz v0, :cond_4

    const-string v3, "fireDate"

    .line 605
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const-string v6, "time"

    const-string v7, "month"

    const-string/jumbo v8, "week"

    const-string v9, "day"

    const-string v10, "hour"

    const-string v11, "minute"

    .line 607
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "RNPushNotification"

    if-nez v6, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v0, p1, v7

    const-string v0, "Invalid repeatType specified as %s"

    .line 611
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v6, "time"

    .line 615
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    cmp-long v10, v1, v11

    if-gtz v10, :cond_1

    const-string p1, "repeatType specified as time but no repeatTime has been mentioned"

    .line 616
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 622
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-long/2addr v4, v1

    goto :goto_1

    .line 625
    :cond_2
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getRepeatField(Ljava/lang/String;)I

    move-result v0

    .line 627
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 628
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v4, v1, v11

    if-lez v4, :cond_3

    long-to-int v1, v1

    goto :goto_0

    :cond_3
    move v1, v8

    .line 631
    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 633
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    :goto_1
    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "id"

    .line 639
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "Repeating notification with id %s at time %s"

    .line 638
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v0, v4

    .line 640
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduled(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    const-string v0, "id"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 106
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-class v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPublisher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notificationId"

    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Unable to parse Notification ID"

    .line 112
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancelAllScheduledNotifications()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Cancelling all notifications"

    .line 771
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 774
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelScheduledNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancelScheduledNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 779
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    :try_start_0
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 783
    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    move-result-object v2

    .line 784
    invoke-virtual {v2, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->matches(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelScheduledNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem dealing with scheduled notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RNPushNotification"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public channelBlocked(Ljava/lang/String;)Z
    .locals 3

    .line 850
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 853
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 858
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 863
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public channelExists(Ljava/lang/String;)Z
    .locals 3

    .line 867
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 870
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 875
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clearDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 702
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 703
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 704
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RNPushNotification"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearNotification(Ljava/lang/String;I)V
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public clearNotifications()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Clearing alerts from the notification centre"

    .line 684
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 10

    .line 937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "channelId"

    .line 940
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "channelName"

    .line 941
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channelDescription"

    .line 942
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const-string v0, "playSound"

    .line 943
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    const-string v2, "soundName"

    .line 944
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v2, "default"

    :goto_3
    const-string v7, "importance"

    .line 945
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    :goto_4
    move v8, v7

    const-string v7, "vibrate"

    .line 946
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v3

    :cond_6
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 947
    fill-array-data v1, :array_0

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, p1

    .line 949
    :goto_5
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    if-eqz v0, :cond_8

    .line 951
    invoke-direct {p0, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_8
    move-object v7, p1

    move-object v2, p0

    .line 953
    invoke-direct/range {v2 .. v9}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->checkOrCreateChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public deleteChannel(Ljava/lang/String;)V
    .locals 2

    .line 881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 889
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public getDeliveredNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 712
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 714
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-object v0

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delivered notifications"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNPushNotification"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 727
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 728
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 729
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 730
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identifier"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.title"

    .line 731
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.text"

    .line 732
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "body"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tag"

    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group"

    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScheduledLocalNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 743
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 747
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 749
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    move-result-object v2

    .line 750
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "title"

    .line 752
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    .line 753
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 754
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    .line 755
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getFireDate()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "id"

    .line 756
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "repeatInterval"

    .line 757
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getRepeatType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "soundName"

    .line 758
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getSound()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    .line 759
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 763
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNPushNotification"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public invokeApp(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 90
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 93
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Class not found"

    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public isApplicationInForeground()Z
    .locals 4

    .line 957
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 958
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 961
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public listChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 832
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 835
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 840
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 842
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 843
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public sendNotificationScheduled(Landroid/os/Bundle;)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RNPushNotification"

    if-nez v0, :cond_0

    const-string p1, "No activity class found for the scheduled notification"

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "message"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No message specified for the scheduled notification"

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "id"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No notification ID specified for the scheduled notification"

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "fireDate"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    const-string p1, "No date specified for the scheduled notification"

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;-><init>(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing push notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduledCore(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendNotificationScheduledCore(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "fireDate"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "allowWhileIdle"

    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 164
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->toScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "id"

    .line 171
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p1

    const-string p1, "Setting a notification with id %s at time %s"

    .line 170
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RNPushNotification"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt p1, v4, :cond_2

    if-eqz v2, :cond_1

    .line 173
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public sendToNotificationCentre(Landroid/os/Bundle;)V
    .locals 3

    .line 185
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$Callback;)V

    .line 191
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "largeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "bigLargeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const-string v2, "bigPictureUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendToNotificationCentreWithPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "playSound"

    const-string v4, "notification"

    const-string v5, "message"

    const-string v6, "ongoing"

    const-string v7, "groupSummary"

    const-string v8, "RNPushNotification"

    .line 198
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "No activity class found for the notification"

    .line 200
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore this message if you sent data-only notification. Cannot send to notification centre because there is no \'message\' field in: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v10, "id"

    .line 210
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "No notification ID specified for the notification"

    .line 212
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_2
    iget-object v11, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 217
    iget-object v12, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "title"

    .line 219
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 221
    iget-object v13, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 222
    iget-object v14, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_3
    const-string v14, "priority"

    .line 226
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 229
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v15, "default"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_1

    :sswitch_1
    const-string v15, "high"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_2
    const-string v15, "min"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x3

    goto :goto_1

    :sswitch_3
    const-string v15, "max"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_4
    const-string v15, "low"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v14, -0x1

    :goto_1
    if-eqz v14, :cond_8

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    const/4 v15, 0x4

    if-eq v14, v15, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, -0x2

    goto :goto_3

    :cond_7
    const/4 v14, -0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x2

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const-string v15, "visibility"

    .line 251
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 254
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v17, v8

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v18, v10

    const v10, -0x3a424d97

    if-eq v8, v10, :cond_c

    const v10, -0x3604b150    # -2058710.0f

    if-eq v8, v10, :cond_b

    const v10, -0x12beda7d

    if-eq v8, v10, :cond_a

    goto :goto_4

    :cond_a
    const-string v8, "private"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    const-string v8, "secret"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    const-string v8, "public"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v8, -0x1

    :goto_5
    if-eqz v8, :cond_11

    const/4 v10, 0x1

    if-eq v8, v10, :cond_f

    const/4 v10, 0x2

    if-eq v8, v10, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v17, v8

    move-object/from16 v18, v10

    :cond_11
    :goto_6
    const/4 v8, 0x0

    :goto_7
    const-string v10, "channelId"

    .line 269
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 272
    iget-object v10, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {v10}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationDefaultChannelId()Ljava/lang/String;

    move-result-object v10

    .line 275
    :cond_12
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v15, v6, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v15, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v15, "ticker"

    .line 277
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 278
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 279
    invoke-virtual {v6, v14}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, "autoCancel"

    const/4 v14, 0x1

    .line 280
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, "onlyAlertOnce"

    const/4 v14, 0x0

    .line 281
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 283
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v8, v14, :cond_13

    const-string v8, "showWhen"

    const/4 v14, 0x1

    .line 286
    invoke-virtual {v2, v8, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 288
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    :cond_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v8, v14, :cond_14

    const/4 v8, 0x4

    .line 293
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 296
    :cond_14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x14

    if-lt v8, v15, :cond_17

    const-string v8, "group"

    .line 297
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 300
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 303
    :cond_15
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 304
    :cond_16
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_17
    const-string v7, "number"

    .line 308
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_18
    const-string v7, "smallIcon"

    .line 317
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v8, "drawable"

    const-string v15, "mipmap"

    if-eqz v7, :cond_1a

    .line 319
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1a

    .line 320
    invoke-virtual {v11, v7, v8, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v20

    if-nez v20, :cond_19

    .line 322
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_19
    move/from16 v7, v20

    goto :goto_8

    :cond_1a
    if-nez v7, :cond_1b

    const-string v7, "ic_notification"

    .line 325
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    :goto_8
    const-string v14, "ic_launcher"

    if-nez v7, :cond_1c

    .line 329
    :try_start_3
    invoke-virtual {v11, v14, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1c

    const v7, 0x108009b

    .line 336
    :cond_1c
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_21

    const-string v7, "largeIcon"

    .line 342
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 344
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_1d

    .line 345
    invoke-virtual {v11, v7, v8, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1f

    .line 347
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_9

    :cond_1d
    if-nez v7, :cond_1e

    .line 350
    invoke-virtual {v11, v14, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_9

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    :goto_9
    if-eqz v8, :cond_21

    if-nez v7, :cond_20

    .line 354
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v7, v14, :cond_21

    .line 355
    :cond_20
    invoke-static {v11, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_a

    :cond_21
    move-object/from16 v7, p2

    :goto_a
    if-eqz v7, :cond_22

    .line 360
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 363
    :cond_22
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "subText"

    .line 367
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 370
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_23
    const-string v7, "bigText"

    .line 373
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    move-object v7, v5

    :cond_24
    if-eqz v0, :cond_26

    if-nez p4, :cond_25

    const-string v7, "bigLargeIcon"

    .line 387
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 389
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 390
    invoke-virtual {v11, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_25

    .line 392
    invoke-static {v11, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_b

    :cond_25
    move-object/from16 v7, p4

    .line 397
    :goto_b
    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 398
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    goto :goto_c

    .line 404
    :cond_26
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 407
    :goto_c
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 409
    new-instance v5, Landroid/content/Intent;

    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    invoke-direct {v5, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 410
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "foreground"

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "userInteraction"

    const/4 v8, 0x1

    .line 412
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "messageId"

    .line 416
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "message_id"

    if-eqz v8, :cond_27

    .line 418
    :try_start_4
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    :cond_27
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_d

    :cond_28
    move-object v0, v11

    goto :goto_e

    :cond_29
    :goto_d
    const-string v0, "soundName"

    .line 424
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {v1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 428
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_e
    if-eqz v0, :cond_2a

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2b

    .line 432
    :cond_2a
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2b
    move-object/from16 v0, v19

    .line 435
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 436
    :cond_2c
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 439
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2f

    const-string v0, "call"

    .line 440
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "color"

    .line 442
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v3, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->config:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationColor()I

    move-result v3

    if-eqz v0, :cond_2e

    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_f

    :cond_2e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2f

    .line 447
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 451
    :cond_2f
    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 453
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const/high16 v13, 0x8000000

    invoke-static {v0, v3, v5, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v13

    const-string v14, "vibrate"

    .line 460
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    const-wide/16 v21, 0x0

    if-eqz v14, :cond_30

    const-string v14, "vibrate"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    :cond_30
    const-string v14, "vibration"

    .line 461
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "vibration"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    goto :goto_10

    :cond_31
    const-wide/16 v14, 0x12c

    :goto_10
    cmp-long v16, v14, v21

    if-nez v16, :cond_32

    const-wide/16 v14, 0x12c

    :cond_32
    const/4 v11, 0x2

    new-array v11, v11, [J

    const/16 v16, 0x0

    aput-wide v21, v11, v16

    const/16 v16, 0x1

    aput-wide v14, v11, v16

    .line 467
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 470
    :cond_33
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v11, v14, :cond_35

    const-string v11, "shortcutId"

    .line 472
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_34

    .line 475
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_34
    const-string v11, "timeoutAfter"

    .line 478
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_35

    .line 480
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v21

    if-ltz v14, :cond_35

    .line 481
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_35
    const-string/jumbo v11, "when"

    .line 485
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_36

    .line 487
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v21

    if-ltz v14, :cond_36

    .line 488
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_36
    const-string v11, "usesChronometer"

    const/4 v14, 0x0

    .line 491
    invoke-virtual {v2, v11, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 493
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 494
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "actions"

    .line 498
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v0, Lorg/json/JSONArray;

    const-string v10, "actions"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :cond_37
    const/4 v0, 0x0

    :goto_11
    move-object v10, v0

    move-object/from16 v11, v17

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_6
    const-string v10, "Exception while converting actions to JSON object."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v11, v17

    .line 500
    :try_start_7
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_3b

    const/4 v14, 0x0

    .line 508
    :goto_13
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ge v14, v0, :cond_3b

    .line 511
    :try_start_8
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 518
    :try_start_9
    new-instance v15, Landroid/content/Intent;

    iget-object v7, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    move-object/from16 p4, v10

    const-class v10, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

    invoke-direct {v15, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ".ACTION_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x20000000

    .line 521
    invoke-virtual {v15, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v10, "action"

    .line 524
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v15, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v15, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_38

    .line 528
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :cond_38
    iget-object v10, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->context:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v10, v3, v15, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v10, "ReplyInput"

    .line 533
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-lt v0, v10, :cond_3b

    .line 536
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v15, "key_text_reply"

    invoke-direct {v0, v15}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v15, "reply_placeholder_text"

    .line 537
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    .line 539
    new-instance v15, Landroidx/core/app/NotificationCompat$Action$Builder;

    const-string v10, "reply_button_text"

    .line 540
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v15, v4, v10, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 541
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 542
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 545
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_14

    :cond_39
    move-object/from16 v16, v4

    const/4 v4, 0x1

    .line 554
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v10, v15, :cond_3a

    .line 555
    new-instance v10, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v0, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_3a
    const/4 v10, 0x0

    .line 557
    invoke-virtual {v6, v10, v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 p4, v10

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    const-string v0, "Exception while getting action from actionsArray."

    .line 513
    invoke-static {v11, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p4

    move-object/from16 v4, v16

    const/high16 v7, 0x20000000

    goto/16 :goto_13

    .line 572
    :cond_3b
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 573
    iget-object v0, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduledNotificationsPersistence:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 574
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ignoreInForeground"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 579
    :cond_3d
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 580
    iget v4, v0, Landroid/app/Notification;->defaults:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v0, Landroid/app/Notification;->defaults:I

    const-string v4, "tag"

    .line 582
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "tag"

    .line 583
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-virtual {v13, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_16

    .line 586
    :cond_3e
    invoke-virtual {v13, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 594
    :cond_3f
    :goto_16
    invoke-direct/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->scheduleNextNotificationIfRepeating(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v11, v8

    :goto_17
    const-string v2, "failed to send push notification"

    .line 596
    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
