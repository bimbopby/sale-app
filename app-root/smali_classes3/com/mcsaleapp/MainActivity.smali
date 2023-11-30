.class public Lcom/mcsaleapp/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 4

    .line 52
    new-instance v0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;

    .line 54
    invoke-virtual {p0}, Lcom/mcsaleapp/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v2

    .line 58
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getConcurrentReactEnabled()Z

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "MCSaleApp"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lorg/devio/rn/splashscreen/SplashScreen;->show(Landroid/app/Activity;Z)V

    .line 37
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/mcsaleapp/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x680480

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
