.class public final synthetic Lus/zoom/proguard/ya;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v0

    return v0
.end method
