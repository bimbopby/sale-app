.class public Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReactNativeFirebaseModule.java"

# interfaces
.implements Lio/invertase/firebase/interfaces/ContextProvider;


# instance fields
.field private final executorService:Lio/invertase/firebase/common/TaskExecutorService;

.field private moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    iput-object p2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->moduleName:Ljava/lang/String;

    .line 42
    new-instance p1, Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    return-void
.end method

.method public static rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "code"

    .line 51
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    .line 52
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "code"

    .line 63
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    .line 64
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nativeErrorMessage"

    .line 65
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lio/invertase/firebase/common/SharedUtils;->getExceptionMap(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
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

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/TaskExecutorService;->getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->shutdown()V

    return-void
.end method

.method public removeEventListeningExecutor(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutorName(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/TaskExecutorService;->removeExecutor(Ljava/lang/String;)V

    return-void
.end method
