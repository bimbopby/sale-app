.class public abstract Lcom/facebook/react/defaults/DefaultReactNativeHost;
.super Lcom/facebook/react/ReactNativeHost;
.source "DefaultReactNativeHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactNativeHost;",
        "Lcom/facebook/react/ReactNativeHost;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "isHermesEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "isNewArchEnabled",
        "()Z",
        "getJSEngineResolutionAlgorithm",
        "Lcom/facebook/react/JSEngineResolutionAlgorithm;",
        "getJSIModulePackage",
        "Lcom/facebook/react/bridge/JSIModulePackage;",
        "getReactPackageTurboModuleManagerDelegateBuilder",
        "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSEngineResolutionAlgorithm()Lcom/facebook/react/JSEngineResolutionAlgorithm;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isHermesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->HERMES:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->JSC:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected getJSIModulePackage()Lcom/facebook/react/bridge/JSIModulePackage;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isNewArchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/react/defaults/DefaultJSIModulePackage;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/ReactNativeHost;

    invoke-direct {v0, v1}, Lcom/facebook/react/defaults/DefaultJSIModulePackage;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    check-cast v0, Lcom/facebook/react/bridge/JSIModulePackage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/bridge/JSIModulePackage;

    :goto_0
    return-object v0
.end method

.method protected getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isNewArchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    :goto_0
    return-object v0
.end method

.method protected isHermesEnabled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isNewArchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
