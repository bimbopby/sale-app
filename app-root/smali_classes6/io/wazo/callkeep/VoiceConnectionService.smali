.class public Lio/wazo/callkeep/VoiceConnectionService;
.super Landroid/telecom/ConnectionService;
.source "VoiceConnectionService.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static NOTIFICATION_ID:I

.field private static TAG:Ljava/lang/String;

.field private static canMakeMultipleCalls:Ljava/lang/Boolean;

.field private static currentConnectionRequest:Landroid/telecom/ConnectionRequest;

.field public static currentConnectionService:Lio/wazo/callkeep/VoiceConnectionService;

.field public static currentConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wazo/callkeep/VoiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static delayedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static hasOutgoingCall:Ljava/lang/Boolean;

.field private static isAvailable:Ljava/lang/Boolean;

.field private static isInitialized:Ljava/lang/Boolean;

.field private static isReachable:Ljava/lang/Boolean;

.field private static notReachableCallUuid:Ljava/lang/String;

.field private static phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->isAvailable:Ljava/lang/Boolean;

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->isInitialized:Ljava/lang/Boolean;

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->isReachable:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->canMakeMultipleCalls:Ljava/lang/Boolean;

    const-string v1, "RNCallKeep"

    .line 86
    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const/16 v1, -0x11d7

    .line 87
    sput v1, Lio/wazo/callkeep/VoiceConnectionService;->NOTIFICATION_ID:I

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->delayedEvents:Ljava/util/List;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->hasOutgoingCall:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionService:Lio/wazo/callkeep/VoiceConnectionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 105
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    .line 107
    sput-object p0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionService:Lio/wazo/callkeep/VoiceConnectionService;

    return-void
.end method

.method static synthetic access$000()Landroid/telecom/ConnectionRequest;
    .locals 1

    .line 78
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    return-object v0
.end method

.method static synthetic access$100(Lio/wazo/callkeep/VoiceConnectionService;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lio/wazo/callkeep/VoiceConnectionService;->wakeUpAfterReachabilityTimeout(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 78
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->delayedEvents:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 78
    sput-object p0, Lio/wazo/callkeep/VoiceConnectionService;->delayedEvents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lio/wazo/callkeep/VoiceConnectionService;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lio/wazo/callkeep/VoiceConnectionService;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/Boolean;
    .locals 1

    .line 78
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->isReachable:Ljava/lang/Boolean;

    return-object v0
.end method

.method private bundleToMap(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 580
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 582
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 583
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private canMakeOutgoingCall()Ljava/lang/Boolean;
    .locals 1

    .line 423
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method private checkForAppReachability(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 613
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/wazo/callkeep/VoiceConnectionService$4;

    invoke-direct {v1, p0, p0, p1, p2}, Lio/wazo/callkeep/VoiceConnectionService$4;-><init>(Lio/wazo/callkeep/VoiceConnectionService;Lio/wazo/callkeep/VoiceConnectionService;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 628
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 613
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkReachability()V
    .locals 4

    .line 409
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] checkReachability"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ACTION_CHECK_REACHABILITY"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 412
    invoke-direct {p0, v0, v1, v2}, Lio/wazo/callkeep/VoiceConnectionService;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 414
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/wazo/callkeep/VoiceConnectionService$1;

    invoke-direct {v1, p0, p0}, Lio/wazo/callkeep/VoiceConnectionService$1;-><init>(Lio/wazo/callkeep/VoiceConnectionService;Lio/wazo/callkeep/VoiceConnectionService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private createConnection(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 7

    .line 427
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 431
    :cond_0
    invoke-direct {p0, v0}, Lio/wazo/callkeep/VoiceConnectionService;->bundleToMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    .line 433
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    sget-object v3, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[VoiceConnectionService] createConnection, callerNumber:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ":"

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "EXTRA_CALL_NUMBER"

    if-eqz v4, :cond_1

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 440
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EXTRA_CALL_NUMBER_SCHEMA"

    .line 443
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_0
    new-instance v2, Lio/wazo/callkeep/VoiceConnection;

    invoke-direct {v2, p0, v1}, Lio/wazo/callkeep/VoiceConnection;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    const/16 v1, 0x42

    .line 449
    invoke-virtual {v2, v1}, Lio/wazo/callkeep/VoiceConnection;->setConnectionCapabilities(I)V

    .line 451
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    .line 452
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "telecom"

    .line 453
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 454
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getCapabilities()I

    move-result p1

    const/16 v1, 0x800

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 458
    sget-object p1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] PhoneAccount is SELF_MANAGED, so connection will be too"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x80

    .line 459
    invoke-virtual {v2, p1}, Lio/wazo/callkeep/VoiceConnection;->setConnectionProperties(I)V

    goto :goto_1

    .line 462
    :cond_2
    sget-object p1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] PhoneAccount is not SELF_MANAGED, so connection won\'t be either"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/wazo/callkeep/VoiceConnection;->setInitializing()V

    .line 467
    invoke-virtual {v2, v0}, Lio/wazo/callkeep/VoiceConnection;->setExtras(Landroid/os/Bundle;)V

    .line 468
    sget-object p1, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    const-string v1, "EXTRA_CALL_UUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 472
    sget-object v3, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 474
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wazo/callkeep/VoiceConnection;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 477
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    invoke-virtual {v2, v0}, Lio/wazo/callkeep/VoiceConnection;->setConferenceableConnections(Ljava/util/List;)V

    return-object v2
.end method

.method public static deinitConnection(Ljava/lang/String;)V
    .locals 3

    .line 156
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] deinitConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->hasOutgoingCall:Ljava/lang/Boolean;

    .line 159
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionService:Lio/wazo/callkeep/VoiceConnectionService;

    invoke-direct {v0}, Lio/wazo/callkeep/VoiceConnectionService;->stopForegroundService()V

    .line 161
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getConnection(Ljava/lang/String;)Landroid/telecom/Connection;
    .locals 1

    .line 97
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/Connection;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForegroundSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 129
    invoke-static {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "foregroundService"

    .line 134
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static getSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 124
    invoke-static {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private isForegroundServiceConfigured()Z
    .locals 5

    const/4 v0, 0x0

    .line 363
    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->getForegroundSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "channelId"

    .line 365
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 368
    sget-object v2, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VoiceConnectionService] Not creating foregroundService due to configuration retrieval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 597
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 605
    :cond_1
    sget-object p0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v0, "[VoiceConnectionService] isRunning: no running package found."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private makeOutgoingCall(Landroid/telecom/ConnectionRequest;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/telecom/Connection;
    .locals 10

    .line 235
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_CALL_NUMBER"

    .line 238
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_CALLER_NAME"

    .line 239
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lio/wazo/callkeep/VoiceConnectionService;->isRunning(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 242
    sget-object v7, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[VoiceConnectionService] makeOutgoingCall, uuid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", number: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", displayName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0}, Lio/wazo/callkeep/VoiceConnectionService;->canMakeOutgoingCall()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lio/wazo/callkeep/VoiceConnectionService;->isReachable:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 249
    sget-object p1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string p2, "[VoiceConnectionService] onCreateOutgoingConnection: not available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance p1, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {p1}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object p1

    return-object p1

    .line 246
    :cond_1
    :goto_0
    sget-object p3, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v6, "[VoiceConnectionService] onCreateOutgoingConnection: Waking up application"

    invoke-static {p3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-direct {p0, p2, v1, v5}, Lio/wazo/callkeep/VoiceConnectionService;->wakeUpApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    const-string p3, "EXTRA_CALL_UUID"

    .line 255
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_4
    sget-object p2, Lio/wazo/callkeep/VoiceConnectionService;->canMakeMultipleCalls:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_5

    .line 261
    sget-object p2, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] onCreateOutgoingConnection: disabling multi calls"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.telecom.extra.DISABLE_ADD_CALL"

    .line 262
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    :cond_5
    invoke-direct {p0, p1}, Lio/wazo/callkeep/VoiceConnectionService;->createConnection(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/telecom/Connection;->setDialing()V

    .line 267
    invoke-virtual {p1, p3}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 268
    invoke-virtual {p1, v5, p3}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 270
    invoke-direct {p0}, Lio/wazo/callkeep/VoiceConnectionService;->startForegroundService()V

    .line 274
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 275
    sget-object p2, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] onCreateOutgoingConnection: initializing connection on non-Samsung device"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p1}, Landroid/telecom/Connection;->setInitialized()V

    .line 279
    :cond_6
    invoke-direct {p0, v0}, Lio/wazo/callkeep/VoiceConnectionService;->bundleToMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "ACTION_ONGOING_CALL"

    .line 281
    invoke-direct {p0, v0, p2, p3}, Lio/wazo/callkeep/VoiceConnectionService;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V

    const-string v0, "ACTION_AUDIO_SESSION"

    .line 282
    invoke-direct {p0, v0, p2, p3}, Lio/wazo/callkeep/VoiceConnectionService;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 284
    sget-object p2, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string p3, "[VoiceConnectionService] onCreateOutgoingConnection: done"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 9

    .line 550
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 552
    sget-object v1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VoiceConnectionService] sendCallRequestToActivity, action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v1, Lio/wazo/callkeep/VoiceConnectionService$3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lio/wazo/callkeep/VoiceConnectionService$3;-><init>(Lio/wazo/callkeep/VoiceConnectionService;Ljava/lang/String;Ljava/util/HashMap;Lio/wazo/callkeep/VoiceConnectionService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setAvailable(Ljava/lang/Boolean;)V
    .locals 3

    .line 115
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] setAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->setInitialized(Z)V

    .line 120
    :cond_1
    sput-object p0, Lio/wazo/callkeep/VoiceConnectionService;->isAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public static setCanMakeMultipleCalls(Ljava/lang/Boolean;)V
    .locals 3

    .line 138
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] setCanMakeMultipleCalls: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sput-object p0, Lio/wazo/callkeep/VoiceConnectionService;->canMakeMultipleCalls:Ljava/lang/Boolean;

    return-void
.end method

.method public static setInitialized(Z)V
    .locals 3

    .line 150
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] setInitialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/wazo/callkeep/VoiceConnectionService;->isInitialized:Ljava/lang/Boolean;

    return-void
.end method

.method public static setPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 111
    sput-object p0, Lio/wazo/callkeep/VoiceConnectionService;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public static setReachable()V
    .locals 2

    .line 144
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] setReachable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->isReachable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 146
    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    return-void
.end method

.method public static setState(Ljava/lang/String;I)V
    .locals 2

    .line 167
    invoke-static {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    sget-object p1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnectionService] setState ignored because no connection found, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v0}, Landroid/telecom/Connection;->setRinging()V

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v0}, Landroid/telecom/Connection;->setInitializing()V

    :goto_0
    return-void
.end method

.method private startForegroundService()V
    .locals 5

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 294
    :cond_0
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] startForegroundService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->getForegroundSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lio/wazo/callkeep/VoiceConnectionService;->isForegroundServiceConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] Not creating foregroundService because not configured"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "channelId"

    .line 302
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelName"

    .line 303
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 305
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v2, "notification"

    .line 306
    invoke-virtual {p0, v2}, Lio/wazo/callkeep/VoiceConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 308
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 310
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "notificationTitle"

    .line 312
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "service"

    .line 314
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 316
    sget-object v1, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {v1}, Lio/wazo/callkeep/RNCallKeepModule;->getCurrentReactActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 318
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 319
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_2

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_2
    const/high16 v1, 0x8000000

    .line 323
    :goto_0
    sget v4, Lio/wazo/callkeep/VoiceConnectionService;->NOTIFICATION_ID:I

    invoke-static {p0, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const-string v1, "notificationIcon"

    .line 328
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 329
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 331
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mipmap"

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 335
    :cond_4
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] Starting foreground service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x80

    .line 340
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lio/wazo/callkeep/VoiceConnectionService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 342
    sget-object v1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VoiceConnectionService] Can\'t start foreground service : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static startObserving()V
    .locals 2

    .line 526
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/wazo/callkeep/VoiceConnectionService$2;

    invoke-direct {v1}, Lio/wazo/callkeep/VoiceConnectionService$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopForegroundService()V
    .locals 4

    .line 347
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] stopForegroundService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 348
    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->getForegroundSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    .line 350
    invoke-direct {p0}, Lio/wazo/callkeep/VoiceConnectionService;->isForegroundServiceConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] Not creating foregroundService because not configured"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x80

    .line 356
    :try_start_0
    invoke-virtual {p0, v0}, Lio/wazo/callkeep/VoiceConnectionService;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    sget-object v1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VoiceConnectionService] can\'t stop foreground service :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private wakeUpAfterReachabilityTimeout(Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 395
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 399
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_CALLER_NAME"

    .line 400
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    sget-object v1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VoiceConnectionService] checkReachability timeout, force wakeup, number :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", displayName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget-object v1, Lio/wazo/callkeep/VoiceConnectionService;->notReachableCallUuid:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lio/wazo/callkeep/VoiceConnectionService;->wakeUpApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 405
    sput-object p1, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    return-void
.end method

.method private wakeUpApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 374
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] wakeUpApplication, uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", number :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", displayName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 377
    sput-object v0, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    .line 379
    new-instance v0, Landroid/content/Intent;

    .line 380
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/wazo/callkeep/RNCallKeepBackgroundMessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callUUID"

    .line 383
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "name"

    .line 384
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "handle"

    .line 385
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 389
    sget-object p2, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VoiceConnectionService] wakeUpApplication, acquiring lock for application:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/HeadlessJsTaskService;->acquireWakeLockNow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V
    .locals 4

    .line 485
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "[VoiceConnectionService] onConference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V

    .line 487
    move-object v0, p1

    check-cast v0, Lio/wazo/callkeep/VoiceConnection;

    .line 488
    move-object v1, p2

    check-cast v1, Lio/wazo/callkeep/VoiceConnection;

    .line 490
    new-instance v2, Lio/wazo/callkeep/VoiceConference;

    sget-object v3, Lio/wazo/callkeep/VoiceConnectionService;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v2, v3}, Lio/wazo/callkeep/VoiceConference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 491
    invoke-virtual {v2, v0}, Lio/wazo/callkeep/VoiceConference;->addConnection(Landroid/telecom/Connection;)Z

    .line 492
    invoke-virtual {v2, v1}, Lio/wazo/callkeep/VoiceConference;->addConnection(Landroid/telecom/Connection;)Z

    .line 494
    invoke-virtual {p1}, Landroid/telecom/Connection;->onUnhold()V

    .line 495
    invoke-virtual {p2}, Landroid/telecom/Connection;->onUnhold()V

    .line 497
    invoke-virtual {p0, v2}, Lio/wazo/callkeep/VoiceConnectionService;->addConference(Landroid/telecom/Conference;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 7

    .line 194
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "EXTRA_CALLER_NAME"

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_CALL_UUID"

    .line 197
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/wazo/callkeep/VoiceConnectionService;->isRunning(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 199
    invoke-static {p0}, Lio/wazo/callkeep/VoiceConnectionService;->getSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "displayCallReachabilityTimeout"

    .line 200
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 202
    :goto_0
    sget-object v4, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[VoiceConnectionService] onCreateIncomingConnection, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", number"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isForeground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReachable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/wazo/callkeep/VoiceConnectionService;->isReachable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0, p2}, Lio/wazo/callkeep/VoiceConnectionService;->createConnection(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/telecom/Connection;->setRinging()V

    .line 207
    invoke-virtual {p2}, Landroid/telecom/Connection;->setInitialized()V

    .line 209
    invoke-direct {p0}, Lio/wazo/callkeep/VoiceConnectionService;->startForegroundService()V

    if-eqz v3, :cond_1

    .line 212
    invoke-direct {p0, p1, v3}, Lio/wazo/callkeep/VoiceConnectionService;->checkForAppReachability(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object p2
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 502
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 503
    sget-object p1, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoiceConnectionService] onCreateIncomingConnectionFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 506
    invoke-direct {p0, p1}, Lio/wazo/callkeep/VoiceConnectionService;->bundleToMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    .line 508
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    .line 509
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "EXTRA_CALL_NUMBER"

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 512
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 513
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 515
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_CALL_NUMBER_SCHEMA"

    .line 516
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "ACTION_ON_CREATE_CONNECTION_FAILED"

    const/4 v0, 0x1

    .line 521
    invoke-direct {p0, p2, p1, v0}, Lio/wazo/callkeep/VoiceConnectionService;->sendCallRequestToActivity(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    const/4 p1, 0x1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lio/wazo/callkeep/VoiceConnectionService;->hasOutgoingCall:Ljava/lang/Boolean;

    .line 221
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VoiceConnectionService] onCreateOutgoingConnection, uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->isInitialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->isReachable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    sput-object p1, Lio/wazo/callkeep/VoiceConnectionService;->notReachableCallUuid:Ljava/lang/String;

    .line 227
    sput-object p2, Lio/wazo/callkeep/VoiceConnectionService;->currentConnectionRequest:Landroid/telecom/ConnectionRequest;

    .line 228
    invoke-direct {p0}, Lio/wazo/callkeep/VoiceConnectionService;->checkReachability()V

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lio/wazo/callkeep/VoiceConnectionService;->makeOutgoingCall(Landroid/telecom/ConnectionRequest;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/telecom/Connection;

    move-result-object p1

    return-object p1
.end method
