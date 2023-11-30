.class public final synthetic Lus/zoom/proguard/xs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getSipCallAPI()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    return-object v0
.end method
