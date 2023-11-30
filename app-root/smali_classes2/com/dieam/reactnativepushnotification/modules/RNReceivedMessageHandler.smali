.class public Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;
.super Ljava/lang/Object;
.source "RNReceivedMessageHandler.java"


# instance fields
.field private mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    return-void
.end method

.method static synthetic access$000(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;)Lcom/google/firebase/messaging/FirebaseMessagingService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->handleRemotePushNotification(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    return-void
.end method

.method private getLocalizedString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    return-object p1

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v2, p2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private handleRemotePushNotification(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "id"

    .line 163
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 165
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 170
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-direct {v2, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;-><init>(Landroid/app/Application;)V

    .line 173
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->isApplicationInForeground()Z

    move-result v0

    .line 175
    new-instance v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {v3, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const-string p1, "foreground"

    .line 176
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string v4, "userInteraction"

    .line 177
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v3, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyNotification(Landroid/os/Bundle;)V

    const-string p1, "contentAvailable"

    const-string v4, "false"

    .line 181
    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "true"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {v3, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyRemoteFetch(Landroid/os/Bundle;)V

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationForeground()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_3

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendNotification: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v2, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendToNotificationCentre(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public handleReceivedMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_a

    .line 48
    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationArgs()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->getLocalizedString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->getLocalizedString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    .line 53
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sound"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v3

    const-string v4, "smallIcon"

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "ic_notification"

    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelId"

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationDefaultChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getVisibility()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "public"

    goto :goto_3

    :cond_3
    const-string v2, "secret"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "private"

    :goto_3
    const-string v4, "visibility"

    .line 86
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "max"

    goto :goto_5

    :cond_6
    const-string v2, "default"

    goto :goto_5

    :cond_7
    const-string v2, "low"

    goto :goto_5

    :cond_8
    const-string v2, "min"

    goto :goto_5

    :cond_9
    :goto_4
    const-string v2, "high"

    :goto_5
    const-string v3, "priority"

    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bigPictureUrl"

    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "largeIconUrl"

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string p1, "data"

    .line 127
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageReceived: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;

    invoke-direct {v0, p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
