.class public Lcom/zipow/videobox/sip/server/AssistantAppHelper;
.super Ljava/lang/Object;
.source "AssistantAppHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AssistantAppHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssistantPid()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AssistantAppHelper"

    const-string v2, "getAssistantPid"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->getPTProcessId()I

    move-result v0

    return v0
.end method

.method public static isAssistantRunning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static stopAssistantApp()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AssistantAppHelper"

    const-string v2, "stopAssistantApp"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
