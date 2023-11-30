.class public Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;
.super Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;
.source "ZmPTMainModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmPTMainModule"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    const-string v1, "ZmPTMainModule"

    invoke-direct {p0, p1, v1, v0}, Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;-><init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    return-void
.end method


# virtual methods
.method public callNativeTimerProc()V
    .locals 0

    return-void
.end method

.method public getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/xv1;->initialize()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;->registerModules()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTIPCPort;->getInstance()Lcom/zipow/videobox/ptapp/PTIPCPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTIPCPort;->initialize()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->getInstance()Lcom/zipow/videobox/sip/client/SIPIPCPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/SIPIPCPort;->initialize()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PT4SIPIPCPort;->getInstance()Lcom/zipow/videobox/ptapp/PT4SIPIPCPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PT4SIPIPCPort;->initialize()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->initialize()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->initialize()V

    return-void
.end method

.method protected registerModules()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;->registerModules()V

    return-void
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/xv1;->unInitialize()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->unInitialize()V

    return-void
.end method
