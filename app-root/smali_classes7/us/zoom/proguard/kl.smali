.class public final synthetic Lus/zoom/proguard/kl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->isPhoneNumberRegistered()Z

    move-result v0

    return v0
.end method
