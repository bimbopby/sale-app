.class public Lio/invertase/firebase/common/UniversalFirebaseModule;
.super Ljava/lang/Object;
.source "UniversalFirebaseModule.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final executorService:Lio/invertase/firebase/common/TaskExecutorService;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->serviceName:Ljava/lang/String;

    .line 38
    new-instance p1, Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {p0}, Lio/invertase/firebase/common/UniversalFirebaseModule;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/invertase/firebase/common/TaskExecutorService;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/invertase/firebase/common/UniversalFirebaseModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Universal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTearDown()V
    .locals 1
    .annotation runtime Ljavax/annotation/OverridingMethodsMustInvokeSuper;
    .end annotation

    .line 59
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebaseModule;->executorService:Lio/invertase/firebase/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/firebase/common/TaskExecutorService;->shutdown()V

    return-void
.end method
