.class public Lcom/mcsaleapp/modules/jailbreak/JailbreakDetectorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "JailbreakDetectorModule.java"


# instance fields
.field reactContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    iput-object p1, p0, Lcom/mcsaleapp/modules/jailbreak/JailbreakDetectorModule;->reactContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public forceQuitApp()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JailbreakDetectorModule"

    return-object v0
.end method
