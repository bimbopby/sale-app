.class public Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "AppCenterReactNativeCrashesModule.java"


# static fields
.field private static final ALWAYS_SEND:I = 0x2

.field private static final DONT_SEND:I = 0x0

.field private static final SEND:I = 0x1


# instance fields
.field private mCrashListener:Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 59
    new-instance v0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;

    invoke-direct {v0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;->mCrashListener:Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;

    .line 60
    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/WrapperSdkExceptionManager;->setAutomaticProcessing(Z)V

    .line 61
    iget-object p2, p0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;->mCrashListener:Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;

    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/Crashes;->setListener(Lcom/microsoft/appcenter/crashes/CrashesListener;)V

    .line 62
    invoke-static {p1}, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->configureAppCenter(Landroid/app/Application;)V

    .line 63
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->isConfigured()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 64
    const-class v0, Lcom/microsoft/appcenter/crashes/Crashes;

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/microsoft/appcenter/AppCenter;->start([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public generateTestCrash(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$6;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$6;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterReactNativeCrashes"

    return-object v0
.end method

.method public getUnprocessedCrashReports(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 197
    invoke-static {}, Lcom/microsoft/appcenter/crashes/WrapperSdkExceptionManager;->getUnprocessedErrorReports()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$7;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$7;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public hasCrashedInLastSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->hasCrashedInLastSession()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$2;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public hasReceivedMemoryWarningInLastSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 109
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->hasReceivedMemoryWarningInLastSession()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$3;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$3;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public isEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->isEnabled()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$5;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$5;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public lastSessionCrashReport(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 85
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getLastSessionCrashReport()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$1;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public notifyWithUserConfirmation(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v1

    .line 192
    :goto_0
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/Crashes;->notifyUserConfirmation(I)V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public sendCrashReportsOrAwaitUserConfirmationForFilteredIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 211
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/WrapperSdkExceptionManager;->sendCrashReportsOrAwaitUserConfirmation(Ljava/util/Collection;)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$8;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$8;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public sendErrorAttachments(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 224
    invoke-static {p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->toCustomErrorAttachments(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/crashes/WrapperSdkExceptionManager;->sendErrorAttachments(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public setEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/Crashes;->setEnabled(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$4;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$4;-><init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Setting react context"

    .line 69
    invoke-static {v0}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->logDebug(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;->mCrashListener:Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesListener;->setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public trackException(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->toExceptionModel(Lcom/facebook/react/bridge/ReadableMap;)Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 148
    invoke-static {p2}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->convertReadableMapToStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 151
    invoke-static {p3}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesUtils;->toCustomErrorAttachments(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/microsoft/appcenter/crashes/WrapperSdkExceptionManager;->trackException(Lcom/microsoft/appcenter/crashes/ingestion/models/Exception;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :catch_0
    return-void
.end method
