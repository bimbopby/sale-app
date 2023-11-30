.class public Lio/wazo/callkeep/RNCallKeepModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNCallKeepModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final E_ACTIVITY_DOES_NOT_EXIST:Ljava/lang/String; = "E_ACTIVITY_DOES_NOT_EXIST"

.field private static final REACT_NATIVE_MODULE_NAME:Ljava/lang/String; = "RNCallKeep"

.field public static final REQUEST_READ_PHONE_STATE:I = 0x539

.field public static final REQUEST_REGISTER_CALL_PROVIDER:I = 0x6066b

.field private static final TAG:Ljava/lang/String; = "RNCallKeep"

.field private static _settings:Lcom/facebook/react/bridge/WritableMap;

.field public static handle:Landroid/telecom/PhoneAccountHandle;

.field private static hasPhoneAccountPromise:Lcom/facebook/react/bridge/Promise;

.field public static instance:Lio/wazo/callkeep/RNCallKeepModule;

.field private static permissions:[Ljava/lang/String;

.field private static telecomManager:Landroid/telecom/TelecomManager;

.field private static telephonyManager:Landroid/telephony/TelephonyManager;


# instance fields
.field private delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

.field private hasListeners:Z

.field private isCancelCallByCode:Z

.field private isReceiverRegistered:Z

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private voiceBroadcastReceiver:Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    sput-object v0, Lio/wazo/callkeep/RNCallKeepModule;->permissions:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->isReceiverRegistered:Z

    .line 131
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->hasListeners:Z

    .line 136
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->isCancelCallByCode:Z

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule] constructor"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iput-object p1, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 164
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object p1, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/react/bridge/Promise;
    .locals 1

    .line 107
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccountPromise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method static synthetic access$200(Lio/wazo/callkeep/RNCallKeepModule;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lio/wazo/callkeep/RNCallKeepModule;->isCancelCallByCode:Z

    return p0
.end method

.method static synthetic access$300(Lio/wazo/callkeep/RNCallKeepModule;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lio/wazo/callkeep/RNCallKeepModule;->startSaleAppActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lio/wazo/callkeep/RNCallKeepModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 107
    iget-object p0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method protected static fetchStoredSettings(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    sget-object p0, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 1123
    :goto_0
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v1, "RNCallKeep"

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    const-string p0, "[RNCallKeepModule][fetchStoredSettings] no instance nor fromContext."

    .line 1124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1127
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    sput-object v0, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    if-nez p0, :cond_2

    const-string p0, "[RNCallKeepModule][fetchStoredSettings] no react context found."

    .line 1129
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "rn-callkeep"

    .line 1133
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v0, "settings"

    .line 1135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-static {v0}, Lio/wazo/callkeep/MapUtils;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    sput-object p0, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    .line 1099
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1034
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 1036
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getAudioRouteType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Phone"

    return-object p1

    :cond_1
    const-string p1, "Bluetooth"

    return-object p1

    :cond_2
    const-string p1, "Headset"

    return-object p1

    :cond_3
    const-string p1, "Speaker"

    return-object p1
.end method

.method public static getInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Z)Lio/wazo/callkeep/RNCallKeepModule;
    .locals 2

    .line 139
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] getInstance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ok"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Lio/wazo/callkeep/RNCallKeepModule;

    invoke-direct {v0, p0}, Lio/wazo/callkeep/RNCallKeepModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    sput-object v0, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    .line 142
    invoke-virtual {v0}, Lio/wazo/callkeep/RNCallKeepModule;->registerReceiver()V

    .line 143
    invoke-static {p0}, Lio/wazo/callkeep/RNCallKeepModule;->fetchStoredSettings(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 146
    sget-object p1, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {p1, p0}, Lio/wazo/callkeep/RNCallKeepModule;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 148
    :cond_2
    sget-object p0, Lio/wazo/callkeep/RNCallKeepModule;->instance:Lio/wazo/callkeep/RNCallKeepModule;

    return-object p0
.end method

.method private getSelectedAudioRoute(Landroid/media/AudioManager;)Ljava/lang/String;
    .locals 1

    .line 777
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Bluetooth"

    return-object p1

    .line 780
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Speaker"

    return-object p1

    .line 783
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Headset"

    return-object p1

    :cond_2
    const-string p1, "Phone"

    return-object p1
.end method

.method public static getSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 152
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0}, Lio/wazo/callkeep/RNCallKeepModule;->fetchStoredSettings(Landroid/content/Context;)V

    .line 156
    :cond_0
    sget-object p0, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    return-object p0
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 322
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 323
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 331
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 336
    :cond_0
    :goto_2
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    .line 331
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v0
.end method

.method private hasPermissions()Ljava/lang/Boolean;
    .locals 7

    .line 1040
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 1043
    sget-object v1, Lio/wazo/callkeep/RNCallKeepModule;->permissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 1044
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private hasPhoneAccount()Z
    .locals 3

    .line 1054
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->initializeTelecomManager()V

    .line 1058
    :cond_0
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->isSelfManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1062
    :cond_1
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_2

    .line 1063
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPermissions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    sget-object v2, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    sget-object v2, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    .line 1064
    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isConnectionServiceAvailable()Ljava/lang/Boolean;
    .locals 2

    .line 923
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private isSelfManaged()Z
    .locals 4

    const-string v0, "selfManaged"

    const/4 v1, 0x0

    .line 169
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    sget-object v2, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 964
    sget-object p0, Lio/wazo/callkeep/RNCallKeepModule;->permissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 965
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 966
    aget-object v5, p1, v3

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 967
    sget-object p0, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccountPromise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 972
    :cond_1
    sget-object p0, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccountPromise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private registerPhoneAccount(Landroid/content/Context;)V
    .locals 6

    .line 980
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "RNCallKeep"

    if-nez v0, :cond_0

    const-string p1, "[RNCallKeepModule] registerPhoneAccount ignored due to no ConnectionService"

    .line 981
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 985
    :cond_0
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->initializeTelecomManager()V

    .line 986
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "[RNCallKeepModule][registerPhoneAccount] no react context found."

    .line 988
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 991
    :cond_1
    invoke-direct {p0, v0}, Lio/wazo/callkeep/RNCallKeepModule;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 993
    new-instance v2, Landroid/telecom/PhoneAccount$Builder;

    sget-object v3, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v2, v3, v1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 994
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->isSelfManaged()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    .line 995
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 998
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 1001
    :goto_0
    sget-object v1, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_3

    const-string v3, "imageName"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1002
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1003
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 1004
    invoke-virtual {v2, p1}, Landroid/telecom/PhoneAccount$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/telecom/PhoneAccount$Builder;

    .line 1007
    :cond_3
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p1

    const-string v1, "phone"

    .line 1009
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 1011
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return-void
.end method

.method private startSaleAppActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1154
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->backToForeground()V

    const/4 p1, 0x1

    .line 1155
    iput-boolean p1, p0, Lio/wazo/callkeep/RNCallKeepModule;->isCancelCallByCode:Z

    .line 1156
    invoke-virtual {p0, p2}, Lio/wazo/callkeep/RNCallKeepModule;->endCall(Ljava/lang/String;)V

    return-void
.end method

.method private storeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1104
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RNCallKeep"

    if-nez v0, :cond_0

    const-string v0, "[RNCallKeepModule][storeSettings] no react context found."

    .line 1106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    invoke-static {p1}, Lio/wazo/callkeep/MapUtils;->readableToWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "rn-callkeep"

    .line 1110
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1112
    :try_start_0
    invoke-static {p1}, Lio/wazo/callkeep/MapUtils;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "settings"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RNCallKeepModule][storeSettings] exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :goto_0
    invoke-static {p1}, Lio/wazo/callkeep/MapUtils;->readableToWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public answerIncomingCall(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] answerIncomingCall, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] answerIncomingCall ignored because no connection found, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 388
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Connection;->onAnswer()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "[RNCallKeepModule] answerIncomingCall ignored due to no ConnectionService or no phone account"

    .line 378
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public backToForeground()V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 938
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RNCallKeep"

    if-nez v0, :cond_0

    const-string v0, "[RNCallKeepModule][backToForeground] no react context found."

    .line 940
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 943
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 944
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    .line 945
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getCurrentReactActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 947
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[RNCallKeepModule] backToForeground, app isOpened ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2

    const-string v5, "true"

    goto :goto_1

    :cond_2
    const-string v5, "false"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    const/high16 v1, 0x20000

    .line 950
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 951
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x10680000

    .line 953
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 958
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public canMakeMultipleCalls(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 855
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->setCanMakeMultipleCalls(Ljava/lang/Boolean;)V

    return-void
.end method

.method public checkDefaultPhoneAccount(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 567
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 567
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 572
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 577
    :cond_1
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 578
    :goto_0
    sget-object v3, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    const-string v4, "tel"

    invoke-virtual {v3, v4}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 580
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 568
    :cond_6
    :goto_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public checkPhoneAccountEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 933
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public checkPhoneAccountPermission(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 463
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getCurrentReactActivity()Landroid/app/Activity;

    move-result-object v0

    .line 465
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "E_ACTIVITY_DOES_NOT_EXIST"

    const-string v3, "[RNCallKeepModule] checkPhoneAccountPermission error "

    const-string v4, "RNCallKeep"

    if-nez v1, :cond_0

    const-string p1, "ConnectionService not available for this version of Android."

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Activity doesn\'t exist"

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 478
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 479
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_2
    sget-object p1, Lio/wazo/callkeep/RNCallKeepModule;->permissions:[Ljava/lang/String;

    array-length v3, p1

    add-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 483
    sget-object v3, Lio/wazo/callkeep/RNCallKeepModule;->permissions:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    sput-object p2, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccountPromise:Lcom/facebook/react/bridge/Promise;

    .line 487
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPermissions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 488
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 489
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    .line 490
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 493
    :cond_3
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 494
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/permissions/PermissionsModule;

    new-instance v1, Lio/wazo/callkeep/RNCallKeepModule$1;

    invoke-direct {v1, p0, p1}, Lio/wazo/callkeep/RNCallKeepModule$1;-><init>(Lio/wazo/callkeep/RNCallKeepModule;[Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 562
    :cond_4
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearInitialEvents()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 590
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    return-void
.end method

.method public displayIncomingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/wazo/callkeep/RNCallKeepModule;->displayIncomingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public displayIncomingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 351
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "RNCallKeep"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] displayIncomingCall, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", callerName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hasVideo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->isMiDevice()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "tel"

    if-ne v1, v2, :cond_1

    const-string p2, "0"

    .line 361
    invoke-static {v4, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {v4, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    const-string v1, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 366
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "EXTRA_CALLER_NAME"

    .line 367
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXTRA_CALL_UUID"

    .line 368
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EXTRA_HAS_VIDEO"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object p1, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    sget-object p2, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p1, p2, v0}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "[RNCallKeepModule] displayIncomingCall ignored due to no ConnectionService or no phone account"

    .line 352
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public endAllCalls()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule] endAllCalls called"

    .line 445
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lio/wazo/callkeep/VoiceConnectionService;->currentConnections:Ljava/util/Map;

    .line 452
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/Connection;

    .line 455
    invoke-virtual {v2}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    :cond_1
    const-string v1, "[RNCallKeepModule] endAllCalls executed"

    .line 458
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_1
    const-string v1, "[RNCallKeepModule] endAllCalls ignored due to no ConnectionService or no phone account"

    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public endCall(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] endCall called, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] endCall ignored because no connection found, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 435
    :cond_1
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    .line 436
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    .line 437
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 438
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] endCall executed, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "[RNCallKeepModule] endCall ignored due to no ConnectionService or no phone account"

    .line 426
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAudioRoutes(Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 729
    :try_start_0
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule][getAudioRoutes] no react context found."

    .line 731
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "No react context found to list audio routes"

    .line 732
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "audio"

    .line 735
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 736
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 737
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 738
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 739
    invoke-direct {p0, v0}, Lio/wazo/callkeep/RNCallKeepModule;->getSelectedAudioRoute(Landroid/media/AudioManager;)Ljava/lang/String;

    move-result-object v0

    .line 740
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 741
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-direct {p0, v6}, Lio/wazo/callkeep/RNCallKeepModule;->getAudioRouteType(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 742
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 743
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    const-string v8, "name"

    .line 744
    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "type"

    .line 745
    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "selected"

    const/4 v9, 0x1

    .line 747
    invoke-interface {v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 749
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 753
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetAudioRoutes Error"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getCurrentReactActivity()Landroid/app/Activity;
    .locals 1

    .line 976
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getInitialEvents(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 585
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCallKeep"

    return-object v0
.end method

.method public hasOutgoingCall(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 825
    sget-object v0, Lio/wazo/callkeep/VoiceConnectionService;->hasOutgoingCall:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public hasPermissions(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 830
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPermissions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public hasPhoneAccount(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 816
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->initializeTelecomManager()V

    .line 820
    :cond_0
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initializeTelecomManager()V
    .locals 4

    .line 216
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule][initializeTelecomManager] no react context found."

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lio/wazo/callkeep/VoiceConnectionService;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-direct {p0, v0}, Lio/wazo/callkeep/RNCallKeepModule;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v3, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    sput-object v3, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    const-string v1, "telecom"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    sput-object v0, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    return-void
.end method

.method public isConnectionServiceAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 928
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isMiDevice()Z
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    .line 341
    invoke-direct {p0, v0}, Lio/wazo/callkeep/RNCallKeepModule;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public openPhoneAccountSettings()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule] openPhoneAccountSettings"

    .line 905
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[RNCallKeepModule] openPhoneAccountSettings ignored due to no ConnectionService"

    .line 907
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 911
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.telecom.action.CHANGE_PHONE_ACCOUNTS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x18000000

    .line 912
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 913
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "[RNCallKeepModule][openPhoneAccountSettings] no react context found."

    .line 915
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 918
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPhoneAccounts()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule] openPhoneAccounts"

    .line 878
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[RNCallKeepModule] openPhoneAccounts ignored due to no ConnectionService"

    .line 880
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 884
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "OnePlus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 900
    :cond_1
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->openPhoneAccountSettings()V

    return-void

    .line 885
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x18000000

    .line 886
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 887
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.server.telecom"

    const-string v4, "com.android.server.telecom.settings.EnableAccountPreferenceActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 890
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "[RNCallKeepModule][openPhoneAccounts] no react context found."

    .line 892
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 896
    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public registerEvents()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 299
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "RNCallKeep"

    if-nez v0, :cond_0

    const-string v0, "[RNCallKeepModule] registerEvents ignored due to no ConnectionService"

    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "[RNCallKeepModule] registerEvents"

    .line 304
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->hasListeners:Z

    .line 307
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->startObserving()V

    .line 308
    sget-object v0, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->setPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public registerPhoneAccount(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lio/wazo/callkeep/RNCallKeepModule;->setSettings(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 282
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "RNCallKeep"

    if-nez p1, :cond_0

    const-string p1, "[RNCallKeepModule] registerPhoneAccount ignored due to no ConnectionService"

    .line 283
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "[RNCallKeepModule] registerPhoneAccount"

    .line 287
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "[RNCallKeepModule][registerPhoneAccount] no react context found."

    .line 290
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 294
    :cond_1
    invoke-direct {p0, p1}, Lio/wazo/callkeep/RNCallKeepModule;->registerPhoneAccount(Landroid/content/Context;)V

    return-void
.end method

.method protected registerReceiver()V
    .locals 3

    .line 1068
    iget-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->isReceiverRegistered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->isReceiverRegistered:Z

    .line 1070
    new-instance v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;-><init>(Lio/wazo/callkeep/RNCallKeepModule;Lio/wazo/callkeep/RNCallKeepModule$1;)V

    iput-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->voiceBroadcastReceiver:Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;

    .line 1071
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_END_CALL"

    .line 1072
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_ANSWER_CALL"

    .line 1073
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_MUTE_CALL"

    .line 1074
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_UNMUTE_CALL"

    .line 1075
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_DTMF_TONE"

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_UNHOLD_CALL"

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_HOLD_CALL"

    .line 1078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_ONGOING_CALL"

    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_AUDIO_SESSION"

    .line 1080
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_CHECK_REACHABILITY"

    .line 1081
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_SHOW_INCOMING_CALL_UI"

    .line 1082
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_ON_SILENCE_INCOMING_CALL"

    .line 1083
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_ON_CREATE_CONNECTION_FAILED"

    .line 1084
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_DID_CHANGE_AUDIO_ROUTE"

    .line 1085
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1087
    iget-object v1, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_0

    .line 1088
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lio/wazo/callkeep/RNCallKeepModule;->voiceBroadcastReceiver:Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1091
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->startObserving()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->isReceiverRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public rejectCall(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] rejectCall, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] rejectCall ignored because no connection found, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 639
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Connection;->onReject()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "[RNCallKeepModule] rejectCall ignored due to no ConnectionService or no phone account"

    .line 629
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public reportEndCallWithUUID(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] reportEndCallWithUUID, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    check-cast v0, Lio/wazo/callkeep/VoiceConnection;

    if-nez v0, :cond_1

    .line 619
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNCallKeepModule] reportEndCallWithUUID ignored because no connection found, uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 622
    :cond_1
    invoke-virtual {v0, p2}, Lio/wazo/callkeep/VoiceConnection;->reportDisconnect(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reportNewIncomingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] reportNewIncomingCall, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wazo/callkeep/RNCallKeepModule;->displayIncomingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "handle"

    .line 196
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "callUUID"

    .line 197
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 198
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hasVideo"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "payload"

    .line 201
    invoke-interface {v0, p1, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "RNCallKeepDidDisplayIncomingCall"

    .line 203
    invoke-virtual {p0, p1, v0}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public sendDTMF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] sendDTMF, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 794
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNCallKeepModule] sendDTMF ignored because no connection found, uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 797
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 798
    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->onPlayDtmfTone(C)V

    return-void
.end method

.method public sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1015
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] sendEventToJS, eventName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasListeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/wazo/callkeep/RNCallKeepModule;->hasListeners:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " args : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNCallKeep"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 1018
    iget-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->hasListeners:Z

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1021
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p2, :cond_2

    .line 1023
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    :cond_2
    const-string v1, "name"

    .line 1026
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 1027
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1028
    iget-object p1, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_1
    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 696
    :try_start_0
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object p1

    check-cast p1, Lio/wazo/callkeep/VoiceConnection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Bluetooth"

    .line 700
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "RNCallKeep"

    if-eqz v0, :cond_1

    :try_start_1
    const-string p2, "[RNCallKeepModule] setting audio route: Bluetooth"

    .line 701
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 702
    invoke-virtual {p1, p2}, Lio/wazo/callkeep/VoiceConnection;->setAudioRoute(I)V

    .line 703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Headset"

    .line 706
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "[RNCallKeepModule] setting audio route: Headset"

    .line 707
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x4

    .line 708
    invoke-virtual {p1, p2}, Lio/wazo/callkeep/VoiceConnection;->setAudioRoute(I)V

    .line 709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Speaker"

    .line 712
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "[RNCallKeepModule] setting audio route: Speaker"

    .line 713
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x8

    .line 714
    invoke-virtual {p1, p2}, Lio/wazo/callkeep/VoiceConnection;->setAudioRoute(I)V

    .line 715
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p2, "[RNCallKeepModule] setting audio route: Wired/Earpiece"

    .line 718
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x5

    .line 719
    invoke-virtual {p1, p2}, Lio/wazo/callkeep/VoiceConnection;->setAudioRoute(I)V

    .line 720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SetAudioRoute"

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 835
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->setAvailable(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setConnectionState(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] setConnectionState, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-static {p1, p2}, Lio/wazo/callkeep/VoiceConnectionService;->setState(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "[RNCallKeepModule] String ignored due to no ConnectionService or no phone account"

    .line 646
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule] updating react context"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iput-object p1, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public setCurrentCallActive(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] setCurrentCallActive, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] setCurrentCallActive ignored because no connection found, uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 872
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 873
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public setForegroundServiceSettings(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 845
    invoke-static {v0}, Lio/wazo/callkeep/RNCallKeepModule;->getSettings(Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    invoke-static {p1}, Lio/wazo/callkeep/MapUtils;->readableToWritableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "foregroundService"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 850
    :cond_1
    invoke-virtual {p0, v0}, Lio/wazo/callkeep/RNCallKeepModule;->setSettings(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMutedCall(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] setMutedCall, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 658
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNCallKeepModule] setMutedCall ignored because no connection found, uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 665
    new-instance p1, Landroid/telecom/CallAudioState;

    const/4 p2, 0x1

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    .line 666
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    invoke-direct {p1, p2, v1, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    goto :goto_1

    .line 668
    :cond_2
    new-instance p1, Landroid/telecom/CallAudioState;

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    .line 669
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    invoke-direct {p1, p2, v1, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 671
    :goto_1
    invoke-virtual {v0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public setOnHold(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] setOnHold, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldHold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 599
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNCallKeepModule] setOnHold ignored because no connection found, uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 604
    invoke-virtual {v0}, Landroid/telecom/Connection;->onHold()V

    goto :goto_1

    .line 606
    :cond_2
    invoke-virtual {v0}, Landroid/telecom/Connection;->onUnhold()V

    :goto_1
    return-void
.end method

.method public setReachable()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 860
    invoke-static {}, Lio/wazo/callkeep/VoiceConnectionService;->setReachable()V

    return-void
.end method

.method public setSettings(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] setSettings : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lio/wazo/callkeep/RNCallKeepModule;->storeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    sput-object p1, Lio/wazo/callkeep/RNCallKeepModule;->_settings:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] setup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->setAvailable(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 252
    invoke-static {v0}, Lio/wazo/callkeep/VoiceConnectionService;->setInitialized(Z)V

    .line 253
    invoke-virtual {p0, p1}, Lio/wazo/callkeep/RNCallKeepModule;->setSettings(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 255
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 256
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->isSelfManaged()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[RNCallKeepModule] API Version supports self managed, and is enabled in setup"

    .line 257
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "[RNCallKeepModule] API Version supports self managed, but it is not enabled in setup"

    .line 260
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->isSelfManaged()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "[RNCallKeepModule] setup, adding RECORD_AUDIO in permissions in self managed"

    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 267
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wazo/callkeep/RNCallKeepModule;->permissions:[Ljava/lang/String;

    .line 270
    :cond_2
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {p0, p1}, Lio/wazo/callkeep/RNCallKeepModule;->registerPhoneAccount(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 272
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->registerEvents()V

    .line 273
    invoke-virtual {p0}, Lio/wazo/callkeep/RNCallKeepModule;->startObserving()V

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->setAvailable(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public startCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/wazo/callkeep/RNCallKeepModule;->startCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] startCall called, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPermissions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "tel"

    .line 406
    invoke-static {v3, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 408
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "EXTRA_CALLER_NAME"

    .line 409
    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "EXTRA_CALL_UUID"

    .line 410
    invoke-virtual {v3, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "EXTRA_CALL_NUMBER"

    .line 411
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "EXTRA_HAS_VIDEO"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object p2, Lio/wazo/callkeep/RNCallKeepModule;->handle:Landroid/telecom/PhoneAccountHandle;

    const-string p3, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 415
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RNCallKeepModule] startCall, uuid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-object p1, Lio/wazo/callkeep/RNCallKeepModule;->telecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v2, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 401
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RNCallKeepModule] startCall ignored: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->isConnectionServiceAvailable()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPhoneAccount()Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lio/wazo/callkeep/RNCallKeepModule;->hasPermissions()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startObserving()V
    .locals 3

    .line 207
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->size()I

    move-result v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RNCallKeepModule] startObserving, event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNCallKeep"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v1, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    const-string v2, "RNCallKeepDidLoadWithEvents"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->delayedEvents:Lcom/facebook/react/bridge/WritableNativeArray;

    :cond_0
    return-void
.end method

.method public toggleAudioRouteSpeaker(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] toggleAudioRouteSpeaker, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routeSpeaker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    check-cast v0, Lio/wazo/callkeep/VoiceConnection;

    if-nez v0, :cond_1

    .line 683
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNCallKeepModule] toggleAudioRouteSpeaker ignored because no connection found, uuid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x8

    .line 687
    invoke-virtual {v0, p1}, Lio/wazo/callkeep/VoiceConnection;->setAudioRoute(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 689
    invoke-virtual {v0, p1}, Lio/wazo/callkeep/VoiceConnection;->setAudioRoute(I)V

    :goto_1
    return-void
.end method

.method public unregisterEvents()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNCallKeep"

    const-string v1, "[RNCallKeepModule] unregisterEvents"

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lio/wazo/callkeep/RNCallKeepModule;->hasListeners:Z

    return-void
.end method

.method public updateDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RNCallKeepModule] updateDisplay, uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNCallKeep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-static {p1}, Lio/wazo/callkeep/VoiceConnectionService;->getConnection(Ljava/lang/String;)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 806
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RNCallKeepModule] updateDisplay ignored because no connection found, uuid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 810
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p3}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 811
    invoke-virtual {v0, p2, p3}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    return-void
.end method
