.class public Lcom/oblador/keychain/KeychainPackage;
.super Ljava/lang/Object;
.source "KeychainPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field private final builder:Lcom/oblador/keychain/KeychainModuleBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/oblador/keychain/KeychainModuleBuilder;

    invoke-direct {v0}, Lcom/oblador/keychain/KeychainModuleBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainPackage;-><init>(Lcom/oblador/keychain/KeychainModuleBuilder;)V

    return-void
.end method

.method public constructor <init>(Lcom/oblador/keychain/KeychainModuleBuilder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oblador/keychain/KeychainPackage;->builder:Lcom/oblador/keychain/KeychainModuleBuilder;

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/oblador/keychain/KeychainPackage;->builder:Lcom/oblador/keychain/KeychainModuleBuilder;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/KeychainModuleBuilder;->withReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModuleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oblador/keychain/KeychainModuleBuilder;->build()Lcom/oblador/keychain/KeychainModule;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
