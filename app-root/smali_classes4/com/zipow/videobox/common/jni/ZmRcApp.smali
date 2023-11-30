.class public Lcom/zipow/videobox/common/jni/ZmRcApp;
.super Lus/zoom/proguard/q21;
.source "ZmRcApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmRcApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    return-void
.end method

.method private native RCgetCountryCodeByCountryTypeImpl(I)Ljava/lang/String;
.end method

.method private native RCgetDefaultCountryTypeByNameImpl(Ljava/lang/String;)I
.end method

.method private native RCsetCountryTypeImpl(I)V
.end method

.method private native getSavedRingCentralPhoneNumberAndExtImpl([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native loginRingCentralWithLocalTokenImpl()I
.end method

.method private native loginWithRingCentralImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
.end method


# virtual methods
.method public RC_getCountryCodeByCountryType(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmRcApp;->RCgetCountryCodeByCountryTypeImpl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public RC_getDefaultCountryTypeByName(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmRcApp;->RCgetDefaultCountryTypeByNameImpl(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public RC_setCountryType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/common/jni/ZmRcApp;->RCsetCountryTypeImpl(I)V

    :cond_1
    return-void
.end method

.method public getSavedRingCentralPhoneNumberAndExt([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmRcApp;->getSavedRingCentralPhoneNumberAndExtImpl([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmRcApp"

    return-object v0
.end method

.method public loginRingCentralWithLocalToken()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmRcApp;->loginRingCentralWithLocalTokenImpl()I

    move-result v0

    :cond_2
    return v0
.end method

.method public loginWithRingCentral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/common/jni/ZmRcApp;->loginWithRingCentralImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v0
.end method
