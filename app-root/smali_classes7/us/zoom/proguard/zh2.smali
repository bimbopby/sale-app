.class public final synthetic Lus/zoom/proguard/zh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Lcom/zipow/videobox/ptapp/MeetingHelper;
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    return-object v0
.end method
