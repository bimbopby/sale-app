.class public Lus/zoom/business/jni/ZoomCommonPTApp;
.super Lus/zoom/proguard/q21;
.source "ZoomCommonPTApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    return-void
.end method

.method private native dispatchIdleMessageImpl()V
.end method

.method private native getCallStatusImpl()I
.end method

.method private native getNotificationSettingMgrImpl()J
.end method

.method private native getURLByTypeImpl(I)Ljava/lang/String;
.end method

.method private native getZoomDomainImpl()Ljava/lang/String;
.end method

.method private native isEnableLinkPreviewImpl()Z
.end method

.method private native isFilterTwEmojidEnableImpl()Z
.end method

.method private native isSMSSearchEnabledImpl()Z
.end method

.method private native isTwEmojidLibEnableImpl()Z
.end method

.method private native joinMeetingByURLImpl(Ljava/lang/String;Z)Z
.end method


# virtual methods
.method public dispatchIdleMessage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dispatchIdleMessage"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessageImpl()V

    return-void
.end method

.method public getCallStatus()I
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getCallStatus"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getCallStatusImpl()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/o61;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "getCallStatus, callStatus %d does not match conference service status"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 22
    :cond_3
    invoke-virtual {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "getCallStatus, callStatus=%d"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getNotificationSettingMgrHandle()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getNotificationSettingMgrHandle"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getNotificationSettingMgrImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoomCommonApp"

    return-object v0
.end method

.method public getURLByType(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByTypeImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getZoomDomain()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomainImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    return-void
.end method

.method public isEnableLinkPreview()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isEnableLinkPreview"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isEnableLinkPreviewImpl()Z

    move-result v0

    return v0
.end method

.method public isFilterTwEmojidEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isFilterTwEmojidEnableImpl()Z

    move-result v0

    return v0
.end method

.method public isSMSSearchEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public isTwEmojidLibEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isTwEmojidLibEnableImpl()Z

    move-result v0

    return v0
.end method

.method public joinMeetingByURL(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "joinMeetingByURLImpl"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/business/jni/ZoomCommonPTApp;->joinMeetingByURLImpl(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
