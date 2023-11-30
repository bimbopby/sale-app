.class public final synthetic Lus/zoom/proguard/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v0

    return v0
.end method
