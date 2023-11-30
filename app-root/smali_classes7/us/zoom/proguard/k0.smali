.class public final synthetic Lus/zoom/proguard/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Lcom/zipow/videobox/ptapp/ABContactsHelper;
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getABContactsHelper()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    return-object v0
.end method
