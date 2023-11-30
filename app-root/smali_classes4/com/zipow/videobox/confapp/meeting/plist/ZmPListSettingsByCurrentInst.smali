.class public Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;
.super Ljava/lang/Object;
.source "ZmPListSettingsByCurrentInst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public geCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    return v0
.end method

.method public getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public isCanShowAskToStarVideoAction(ZZLcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isStartVideoDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->videoCanUnmuteByHost()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
