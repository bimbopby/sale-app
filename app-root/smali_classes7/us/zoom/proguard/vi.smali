.class public Lus/zoom/proguard/vi;
.super Ljava/lang/Object;
.source "I3DAvatarSettingContextImpl.java"

# interfaces
.implements Lus/zoom/sdk/I3DAvatarSettingContext;


# static fields
.field private static final d:Ljava/lang/String; = "I3DAvatarSettingContextImpl"


# instance fields
.field private a:Z

.field private b:Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

.field private c:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/vi;->a:Z

    .line 9
    new-instance v0, Lus/zoom/proguard/vi$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vi$a;-><init>(Lus/zoom/proguard/vi;)V

    iput-object v0, p0, Lus/zoom/proguard/vi;->c:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 10
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vi;->c:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/vi;->a:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/vi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/vi;->a:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/vi;)Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vi;->b:Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/vi;->a:Z

    return-void
.end method

.method public get3DAvatarImageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/I3DAvatarImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vi;->is3DAvatarSupportedByDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/vi;->is3DAvatarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public is3DAvatarEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->c()Z

    move-result v0

    return v0
.end method

.method public is3DAvatarSupportedByDevice()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set3DAvatarImage(Lus/zoom/sdk/I3DAvatarImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vi;->is3DAvatarSupportedByDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lus/zoom/proguard/vi;->is3DAvatarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lus/zoom/sdk/I3DAvatarImageInfo;->getIndex()I

    move-result v0

    .line 9
    check-cast p1, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;

    invoke-virtual {p1}, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->getType()I

    move-result p1

    const/4 v1, -0x1

    const-string v2, "I3DAvatarSettingContextImpl"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->c(II)I

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "use3DAvatarImage fail for none avatar for error: "

    .line 14
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->c(II)I

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "use3DAvatarImage fail for avatar error: "

    .line 21
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDK3DAvatarHelper;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    :goto_0
    if-nez p1, :cond_5

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lus/zoom/proguard/vi;->a:Z

    .line 29
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vi$b;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/vi$b;-><init>(Lus/zoom/proguard/vi;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v0, "download3DAvatarData fail for error: "

    .line 39
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_6
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 45
    :cond_7
    :goto_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public setEvent(Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vi;->b:Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;

    return-void
.end method
