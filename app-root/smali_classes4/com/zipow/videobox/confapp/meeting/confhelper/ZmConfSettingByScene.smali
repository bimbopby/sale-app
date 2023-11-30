.class public Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;
.super Ljava/lang/Object;
.source "ZmConfSettingByScene.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->getConfInstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public getConfInstType()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    return-object v0
.end method

.method public isCurrentMeetingIsWebinar()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->getConfInstType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isViewOnlyMeeting()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isViewOnlyMeeting()Z

    move-result v0

    return v0
.end method
