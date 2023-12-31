.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;
.super Ljava/lang/Object;
.source "RNPushNotificationConfig.java"


# static fields
.field private static final KEY_NOTIFICATION_COLOR:Ljava/lang/String; = "com.dieam.reactnativepushnotification.notification_color"

.field private static final KEY_NOTIFICATION_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.dieam.reactnativepushnotification.default_notification_channel_id"

.field private static final KEY_NOTIFICATION_FIREBASE_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field private static final KEY_NOTIFICATION_FOREGROUND:Ljava/lang/String; = "com.dieam.reactnativepushnotification.notification_foreground"

.field private static metadata:Landroid/os/Bundle;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->context:Landroid/content/Context;

    .line 21
    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->metadata:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 24
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sput-object p1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->metadata:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, "RNPushNotification"

    const-string v0, "Error reading application meta, falling back to defaults"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->metadata:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void
.end method

.method private getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    :try_start_0
    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    return-object v0

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in manifest. Falling back to default"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method


# virtual methods
.method public getNotificationColor()I
    .locals 3

    .line 50
    :try_start_0
    sget-object v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->metadata:Landroid/os/Bundle;

    const-string v1, "com.dieam.reactnativepushnotification.notification_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "RNPushNotification"

    const-string v1, "Unable to find com.dieam.reactnativepushnotification.notification_color in manifest. Falling back to default"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getNotificationDefaultChannelId()Ljava/lang/String;
    .locals 3

    const-string v0, "fcm_fallback_notification_channel"

    :try_start_0
    const-string v1, "com.dieam.reactnativepushnotification.default_notification_channel_id"

    const-string v2, "com.google.firebase.messaging.default_notification_channel_id"

    .line 72
    invoke-direct {p0, v2, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "RNPushNotification"

    const-string v2, "Unable to find com.dieam.reactnativepushnotification.default_notification_channel_id in manifest. Falling back to default"

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getNotificationForeground()Z
    .locals 3

    const/4 v0, 0x0

    .line 61
    :try_start_0
    sget-object v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->metadata:Landroid/os/Bundle;

    const-string v2, "com.dieam.reactnativepushnotification.notification_foreground"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "RNPushNotification"

    const-string v2, "Unable to find com.dieam.reactnativepushnotification.notification_foreground in manifest. Falling back to default"

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
