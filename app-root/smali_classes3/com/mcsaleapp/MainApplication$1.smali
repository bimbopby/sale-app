.class Lcom/mcsaleapp/MainApplication$1;
.super Lcom/facebook/react/defaults/DefaultReactNativeHost;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcsaleapp/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcsaleapp/MainApplication;


# direct methods
.method constructor <init>(Lcom/mcsaleapp/MainApplication;Landroid/app/Application;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mcsaleapp/MainApplication$1;->this$0:Lcom/mcsaleapp/MainApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/defaults/DefaultReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSBundleFile()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->getJSBundleFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/facebook/react/PackageList;

    invoke-direct {v0, p0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    invoke-virtual {v0}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/mcsaleapp/modules/rsa/RSAPackage;

    invoke-direct {v1}, Lcom/mcsaleapp/modules/rsa/RSAPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/mcsaleapp/modules/scanqr/QRScannerPackage;

    invoke-direct {v1}, Lcom/mcsaleapp/modules/scanqr/QRScannerPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/mcsaleapp/modules/metadata/MetaDataPackage;

    invoke-direct {v1}, Lcom/mcsaleapp/modules/metadata/MetaDataPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/mcsaleapp/modules/videocall/VideoCallPackage;

    invoke-direct {v1}, Lcom/mcsaleapp/modules/videocall/VideoCallPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/mcsaleapp/modules/jailbreak/JailbreakDetectorPackage;

    invoke-direct {v1}, Lcom/mcsaleapp/modules/jailbreak/JailbreakDetectorPackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isHermesEnabled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected isNewArchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
