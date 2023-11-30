.class public Lus/zoom/proguard/t80;
.super Ljava/lang/Object;
.source "PreMeetingServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/PreMeetingService;


# instance fields
.field private a:Lus/zoom/sdk/IDirectShareServiceHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirectShareService()Lus/zoom/sdk/IDirectShareServiceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t80;->a:Lus/zoom/sdk/IDirectShareServiceHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/te;

    invoke-direct {v0}, Lus/zoom/proguard/te;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t80;->a:Lus/zoom/sdk/IDirectShareServiceHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/t80;->a:Lus/zoom/sdk/IDirectShareServiceHelper;

    return-object v0
.end method

.method public isDisabledPMI()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->L(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
