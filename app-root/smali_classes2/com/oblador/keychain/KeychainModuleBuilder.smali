.class public Lcom/oblador/keychain/KeychainModuleBuilder;
.super Ljava/lang/Object;
.source "KeychainModuleBuilder.java"


# static fields
.field public static final DEFAULT_USE_WARM_UP:Z = true


# instance fields
.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private useWarmUp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->useWarmUp:Z

    return-void
.end method

.method private validate()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "React Context was not provided"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/oblador/keychain/KeychainModule;
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModuleBuilder;->validate()V

    .line 28
    iget-boolean v0, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->useWarmUp:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->withWarming(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModule;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/oblador/keychain/KeychainModule;

    iget-object v1, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/oblador/keychain/KeychainModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method public usingWarmUp()Lcom/oblador/keychain/KeychainModuleBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->useWarmUp:Z

    return-object p0
.end method

.method public withReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModuleBuilder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public withoutWarmUp()Lcom/oblador/keychain/KeychainModuleBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oblador/keychain/KeychainModuleBuilder;->useWarmUp:Z

    return-object p0
.end method
