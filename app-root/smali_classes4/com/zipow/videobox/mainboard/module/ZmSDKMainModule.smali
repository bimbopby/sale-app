.class public Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;
.super Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;
.source "ZmSDKMainModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmSDKMainModule"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zSdkApp:Lus/zoom/core/model/ZmMainboardType;

    const-string v1, "ZmSDKMainModule"

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
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/xv1;->initialize()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;->registerModules()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/cptshare/AndroidContext;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;->initialize()V

    .line 11
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->p()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfIPCPort;->getInstance()Lcom/zipow/videobox/confapp/ConfIPCPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfIPCPort;->initialize()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->initialize()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    .line 15
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
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/xv1;->unInitialize()V

    return-void
.end method
