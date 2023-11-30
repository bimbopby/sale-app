.class public Lus/zoom/sdk/MeetingActivity;
.super Lcom/zipow/videobox/ConfActivityNormal;
.source "MeetingActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private mShareStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ConfActivityNormal;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lus/zoom/sdk/MeetingActivity;->mShareStatus:I

    .line 93
    new-instance v0, Lus/zoom/sdk/MeetingActivity$a;

    invoke-direct {v0, p0}, Lus/zoom/sdk/MeetingActivity$a;-><init>(Lus/zoom/sdk/MeetingActivity;)V

    iput-object v0, p0, Lus/zoom/sdk/MeetingActivity;->mConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/sdk/MeetingActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/sdk/MeetingActivity;->onShareActiveUser(J)V

    return-void
.end method

.method private onShareActiveUser(J)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget v1, p0, Lus/zoom/sdk/MeetingActivity;->mShareStatus:I

    if-ne v1, p2, :cond_5

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lus/zoom/sdk/MeetingActivity;->onStopShare()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0}, Lus/zoom/sdk/MeetingActivity;->onStartShare()V

    goto :goto_0

    .line 37
    :cond_4
    iget p1, p0, Lus/zoom/sdk/MeetingActivity;->mShareStatus:I

    if-ne p1, p2, :cond_5

    .line 38
    invoke-virtual {p0}, Lus/zoom/sdk/MeetingActivity;->onStopShare()V

    .line 43
    :cond_5
    :goto_0
    iput v0, p0, Lus/zoom/sdk/MeetingActivity;->mShareStatus:I

    return-void
.end method


# virtual methods
.method public dismissAllTips()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissTempTips()Z

    return-void
.end method

.method public getCurrentAudioSourceType()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->k()I

    move-result v0

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_main_screen:I

    return v0
.end method

.method protected isAlwaysFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isImmersedModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/sdk/MeetingActivity;->isAlwaysFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/bm2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isSensorOrientationEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivityNormal;->isSensorOrientationEnabled()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$id;->confViewContentLayout:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->setIgnoreKeyboardOpen(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/sdk/MeetingActivity;->mConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ConfActivityNormal;->onDestroy()V

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/MeetingActivity;->mConfUIListener:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method protected onStartShare()V
    .locals 0

    return-void
.end method

.method protected onStopShare()V
    .locals 0

    return-void
.end method

.method public stopShare()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->stopShare()V

    return-void
.end method

.method public switchAudioSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mx1;->j(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
