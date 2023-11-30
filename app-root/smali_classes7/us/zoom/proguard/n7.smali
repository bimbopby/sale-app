.class public final synthetic Lus/zoom/proguard/n7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getSipCallAPI()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object p0

    return-object p0
.end method
