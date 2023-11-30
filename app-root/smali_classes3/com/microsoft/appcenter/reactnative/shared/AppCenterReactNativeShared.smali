.class public Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;
.super Ljava/lang/Object;
.source "AppCenterReactNativeShared.java"


# static fields
.field private static final APPCENTER_CONFIG_ASSET:Ljava/lang/String; = "appcenter-config.json"

.field private static final APP_SECRET_KEY:Ljava/lang/String; = "app_secret"

.field private static final START_AUTOMATICALLY_KEY:Ljava/lang/String; = "start_automatically"

.field private static sAppSecret:Ljava/lang/String;

.field private static sApplication:Landroid/app/Application;

.field private static sConfiguration:Lorg/json/JSONObject;

.field private static sStartAutomatically:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized configureAppCenter(Landroid/app/Application;)V
    .locals 3

    const-class v0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    .line 40
    :cond_0
    :try_start_1
    sput-object p0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sApplication:Landroid/app/Application;

    .line 41
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;-><init>()V

    const-string v2, "4.4.3"

    .line 42
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkVersion(Ljava/lang/String;)V

    const-string v2, "appcenter.react-native"

    .line 43
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkName(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/microsoft/appcenter/AppCenter;->setWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V

    .line 45
    invoke-static {}, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->readConfigurationFile()V

    .line 46
    sget-boolean v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sStartAutomatically:Z

    if-nez v1, :cond_1

    const-string p0, "AppCenter"

    const-string v1, "Configure not to start automatically."

    .line 47
    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 52
    :cond_1
    :try_start_2
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sAppSecret:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AppCenter"

    const-string v2, "Configure without secret."

    .line 55
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/microsoft/appcenter/AppCenter;->configure(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    const-string v1, "AppCenter"

    const-string v2, "Configure with secret."

    .line 58
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sAppSecret:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/microsoft/appcenter/AppCenter;->configure(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getConfiguration()Lorg/json/JSONObject;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sConfiguration:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static readConfigurationFile()V
    .locals 4

    const-string v0, "AppCenter"

    :try_start_0
    const-string v1, "Reading appcenter-config.json"

    .line 65
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "appcenter-config.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 68
    new-array v2, v2, [B

    .line 71
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 73
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sConfiguration:Lorg/json/JSONObject;

    .line 75
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sAppSecret:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "app_secret"

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sAppSecret:Ljava/lang/String;

    .line 77
    sget-object v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sConfiguration:Lorg/json/JSONObject;

    const-string v2, "start_automatically"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sStartAutomatically:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to parse appcenter-config.json"

    .line 80
    invoke-static {v0, v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sConfiguration:Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized setAppSecret(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;

    monitor-enter v0

    .line 86
    :try_start_0
    sput-object p0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sAppSecret:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setStartAutomatically(Z)V
    .locals 1

    const-class v0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;

    monitor-enter v0

    .line 90
    :try_start_0
    sput-boolean p0, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->sStartAutomatically:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
