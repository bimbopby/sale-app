.class public Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;
.super Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
.source "CompositeReactPackageTurboModuleManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate$Builder;
    }
.end annotation


# static fields
.field private static volatile sIsSoLibraryLoaded:Z


# instance fields
.field private final mDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V

    .line 35
    iput-object p3, p0, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;->mDelegates:Ljava/util/List;

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;

    .line 37
    invoke-direct {p0, p2}, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;->addTurboModuleManagerDelegate(Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private native addTurboModuleManagerDelegate(Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V
.end method


# virtual methods
.method protected native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method protected declared-synchronized maybeLoadOtherSoLibraries()V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "turbomodulejsijni"

    .line 63
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
