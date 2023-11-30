.class Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;
.super Ljava/lang/Object;
.source "AppCenterReactNativeCrashesUtils.java"


# static fields
.field private static final CONTENT_TYPE_FIELD:Ljava/lang/String; = "contentType"

.field private static final DATA_FIELD:Ljava/lang/String; = "data"

.field private static final FILE_NAME_FIELD:Ljava/lang/String; = "fileName"

.field private static final LOG_TAG:Ljava/lang/String; = "AppCenterCrashes"

.field private static final TEXT_FIELD:Ljava/lang/String; = "text"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertErrorReportToWritableMap(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 51
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getThreadName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "threadName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getAppErrorTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appErrorTime"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getAppStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appStartTime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "exception"

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/model/ErrorReport;->getDevice()Lcom/microsoft/appcenter/ingestion/models/Device;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 69
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/Device;->write(Lorg/json/JSONStringer;)V

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 71
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/RNUtils;->convertJsonObjectToWritableMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    :goto_0
    const-string v1, "device"

    .line 78
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method static convertErrorReportToWritableMapOrEmpty(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 104
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->convertErrorReportToWritableMap(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to serialize crash report"

    .line 106
    invoke-static {v0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private static convertErrorReportsToWritableArray(Ljava/util/Collection;)Lcom/facebook/react/bridge/WritableArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/crashes/model/ErrorReport;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/crashes/model/ErrorReport;

    .line 86
    invoke-static {v1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->convertErrorReportToWritableMap(Lcom/microsoft/appcenter/crashes/model/ErrorReport;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static convertErrorReportsToWritableArrayOrEmpty(Ljava/util/Collection;)Lcom/facebook/react/bridge/WritableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/crashes/model/ErrorReport;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->convertErrorReportsToWritableArray(Ljava/util/Collection;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to serialize crash reports"

    .line 96
    invoke-static {v0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method static convertReadableMapToStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 173
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    .line 174
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static logDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppCenterCrashes"

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppCenterCrashes"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static logInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppCenterCrashes"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static toCustomErrorAttachments(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    const-string v1, "fileName"

    .line 113
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 115
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 116
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    const/4 v6, 0x0

    .line 118
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 119
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    :cond_0
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 122
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v5, v6}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->attachmentWithText(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, "data"

    .line 125
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v8, "contentType"

    .line 127
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v7, v6, v5}, Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;->attachmentWithBinary([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/ingestion/models/ErrorAttachmentLog;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get error attachment for report: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method static toExceptionModel(Lcom/facebook/react/bridge/ReadableMap;)Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 142
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 143
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wrapperSdkName"

    .line 144
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string v4, ""

    if-eq v1, v4, :cond_2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 154
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setWrapperSdkName(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setType(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setMessage(Ljava/lang/String;)V

    const-string v1, "stackTrace"

    .line 157
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;->setStackTrace(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "wrapperSdkName value shouldn\'t be null or empty"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Message value shouldn\'t be null or empty"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Type value shouldn\'t be null ot empty"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to get exception model"

    .line 159
    invoke-static {v1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logError(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
