.class public Lcom/mcsaleapp/MainApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MainApplication.java"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# instance fields
.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 27
    new-instance v0, Lcom/mcsaleapp/MainApplication$1;

    invoke-direct {v0, p0, p0}, Lcom/mcsaleapp/MainApplication$1;-><init>(Lcom/mcsaleapp/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/mcsaleapp/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method


# virtual methods
.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mcsaleapp/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    const-string/jumbo v0, "zoom"

    .line 81
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 86
    invoke-virtual {p0}, Lcom/mcsaleapp/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mcsaleapp/ReactNativeFlipper;->initializeFlipper(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method
