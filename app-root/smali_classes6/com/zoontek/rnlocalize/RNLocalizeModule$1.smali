.class Lcom/zoontek/rnlocalize/RNLocalizeModule$1;
.super Landroid/content/BroadcastReceiver;
.source "RNLocalizeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoontek/rnlocalize/RNLocalizeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoontek/rnlocalize/RNLocalizeModule;


# direct methods
.method constructor <init>(Lcom/zoontek/rnlocalize/RNLocalizeModule;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zoontek/rnlocalize/RNLocalizeModule$1;->this$0:Lcom/zoontek/rnlocalize/RNLocalizeModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/zoontek/rnlocalize/RNLocalizeModule$1;->this$0:Lcom/zoontek/rnlocalize/RNLocalizeModule;

    invoke-static {p1}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->access$000(Lcom/zoontek/rnlocalize/RNLocalizeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 61
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object p2, p0, Lcom/zoontek/rnlocalize/RNLocalizeModule$1;->this$0:Lcom/zoontek/rnlocalize/RNLocalizeModule;

    .line 62
    invoke-static {p2}, Lcom/zoontek/rnlocalize/RNLocalizeModule;->access$100(Lcom/zoontek/rnlocalize/RNLocalizeModule;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "localizationDidChange"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
