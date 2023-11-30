.class public Lus/zoom/proguard/j00;
.super Ljava/lang/Object;
.source "MeetingSDKModuleService.java"

# interfaces
.implements Lus/zoom/proguard/oo;


# static fields
.field private static final h:Ljava/lang/String; = "MeetingSDKModuleService"

.field private static final i:J = 0x1388L


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Z

.field g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/j00;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lus/zoom/proguard/j00;->e:I

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/j00;->f:Z

    .line 506
    new-instance v0, Lus/zoom/proguard/j00$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j00$d;-><init>(Lus/zoom/proguard/j00;)V

    iput-object v0, p0, Lus/zoom/proguard/j00;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/j00;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/j00;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/j00;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/j00;->e:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/j00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j00;->y()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j00;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/j00;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j00;->d:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/j00;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget v0, p0, Lus/zoom/proguard/j00;->e:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lus/zoom/proguard/j00;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 17
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sdk_lbl_min_meeting_cs_2094:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lus/zoom/proguard/d;)Lus/zoom/proguard/xg0;
    .locals 1

    .line 18
    new-instance v0, Lus/zoom/proguard/ut;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ut;-><init>(Lus/zoom/proguard/d;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x1790

    invoke-virtual {v0, v2, p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lus/zoom/sdk/SDKNotificationMgr;->showConfNotificationForSDK(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lus/zoom/proguard/lo;)V
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/j00;->f:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p2}, Lus/zoom/proguard/lo;->a()V

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 40
    :cond_3
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".intent.action.JoinBeforeHost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->y:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->z:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->A:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-static {p1, v2, v3, v4}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->B:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-static {p1, v2, v3}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3fb

    .line 49
    :try_start_0
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "MeetingSDKModuleService"

    const-string v1, ""

    .line 52
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/nydus/camera/AbsCameraCapture;)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/vc0;->a()Lus/zoom/proguard/vc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/vc0;->a(Lcom/zipow/nydus/camera/AbsCameraCapture;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 1

    .line 26
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/zd0;->a(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uc0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 19
    new-instance v0, Lus/zoom/proguard/j00$c;

    const-string v1, "promptToInputUserNamePasswordForProxyServer"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/j00$c;-><init>(Lus/zoom/proguard/j00;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lus/zoom/proguard/l90;->a()Lus/zoom/proguard/l90;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/l90;->a(Lus/zoom/proguard/k90;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/c;Lus/zoom/proguard/c;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/cl0;->a(Lus/zoom/proguard/c;)Lus/zoom/sdk/VideoScene;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/cl0;->a(Lus/zoom/proguard/c;)Lus/zoom/sdk/VideoScene;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ae0;->b()Lus/zoom/proguard/be0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Lus/zoom/sdk/ZoomUIDelegate;

    .line 16
    invoke-interface {v0, p1, p2}, Lus/zoom/sdk/ZoomUIDelegate;->onVideoSceneChanged(Lus/zoom/sdk/VideoScene;Lus/zoom/sdk/VideoScene;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lus/zoom/proguard/j00;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lus/zoom/proguard/yc0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$raw;->zm_modules_video_sdk:I

    return v0
.end method

.method public b(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/zd0;->a()Lus/zoom/proguard/zd0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/zd0;->a(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/uj0;->a:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sdk/SDKBridge;->b()Lcom/zipow/videobox/sdk/SDKBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/SDKBridge;->a()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/share/ScreenShareServiceForSDK;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/ep2;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public g()Lus/zoom/proguard/ro;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rd0;->d()Lus/zoom/proguard/rd0;

    move-result-object v0

    return-object v0
.end method

.method public getConfActivityImplClass()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/j00;->isNewMeetingUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sdk_zoom_ui_activity_new_meeting_ui"

    .line 3
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    const-class v2, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_config_conf_activity:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MeetingSDKModuleService"

    .line 16
    invoke-static {v4, v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 21
    const-class v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    goto :goto_2

    .line 23
    :cond_2
    const-class v1, Lcom/zipow/videobox/ConfActivityNormal;

    :cond_3
    :goto_2
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    return v0
.end method

.method public handleReturnToConfNotify(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->a()Lus/zoom/sdk/InMeetingNotificationHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yc0;->a()Lus/zoom/sdk/InMeetingNotificationHandle;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/zoom/sdk/InMeetingNotificationHandle;->handleReturnToConfNotify(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/share/ScreenShareServiceForSDK;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public isNewMeetingUIEnabled()Z
    .locals 2

    const-string v0, "sdk_zoom_ui_enable_new_meeting_ui"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lus/zoom/proguard/j00;->e:I

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/j00;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$raw;->zm_modules_video_neon_sdk:I

    return v0
.end method

.method public l()Lus/zoom/proguard/no;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/hd0;->b()Lus/zoom/proguard/hd0;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->b()V

    return-void
.end method

.method public n()Lus/zoom/proguard/ho;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    return-object v0
.end method

.method public o()Lus/zoom/proguard/mo;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/dd0;->a()Lus/zoom/proguard/dd0;

    move-result-object v0

    return-object v0
.end method

.method public onAudioSourceTypeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->onAudioSourceTypeChanged(I)V

    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".intent.action.JoinBeforeHost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/j00;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()[B
    .locals 11

    const-string v0, "1.0"

    const-string v1, "2.0"

    const-string v2, "app"

    const-string v3, "utf-8"

    const-string v4, "version"

    const-string v5, "name"

    const-string v6, "module"

    .line 1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-interface {v7, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-interface {v7, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "zChat"

    .line 9
    invoke-interface {v7, v9, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "1.1"

    .line 10
    invoke-interface {v7, v9, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "zChatApp"

    .line 13
    invoke-interface {v7, v9, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {v7, v9, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "zChatUI"

    .line 18
    invoke-interface {v7, v9, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    invoke-interface {v7, v9, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "zWebService"

    .line 23
    invoke-interface {v7, v9, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "caps"

    const-string v3, "IdleHandler"

    .line 25
    invoke-interface {v7, v9, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 28
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "zData"

    .line 29
    invoke-interface {v7, v9, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    invoke-interface {v7, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    invoke-interface {v7, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 35
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getVideoXML, e = "

    .line 38
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeetingSDKModuleService"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/uc0;->d()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeetingSDKModuleService"

    const-string v3, "onDestoryConfAppForSDK"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    .line 4
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ad0;->a()Lus/zoom/proguard/ad0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ad0;->f()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vq2;->a()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ne0;->e()V

    .line 8
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/BOController;->unInit()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->clearInstance()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/vc0;->a()Lus/zoom/proguard/vc0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/vc0;->c()V

    .line 12
    invoke-static {}, Lus/zoom/feature/bo/BOUI;->clearInstance()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->clearInstance()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfIPCPort;->clearInstance()V

    .line 15
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->clearInstance()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearInstance()V

    .line 18
    invoke-static {}, Lus/zoom/internal/event/SDKBOUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKBOUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKBOUIEventHandler;->clear()V

    .line 19
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKCustomEventHandler;->clear()V

    .line 20
    invoke-static {}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->clear()V

    .line 21
    invoke-static {}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->clear()V

    .line 22
    invoke-static {}, Lus/zoom/internal/event/SDKQAUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKQAUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKQAUIEventHandler;->clear()V

    .line 23
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKShareUIEventHandler;->clear()V

    .line 24
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->clear()V

    .line 26
    invoke-static {}, Lus/zoom/proguard/cy2;->d()V

    .line 28
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->clear()V

    .line 29
    invoke-static {}, Lus/zoom/internal/event/SDKQAUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKQAUIEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKQAUIEventHandler;->clearInstance()V

    .line 31
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/gd1;->d()V

    .line 32
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/jz0;->c()V

    .line 33
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/g03;->releaseConfResource()V

    .line 34
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ap1;->a()V

    .line 35
    invoke-static {}, Lus/zoom/proguard/v51;->c()Lus/zoom/proguard/v51;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/v51;->b()V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;->clearInstance()V

    .line 37
    invoke-static {}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->clearInstance()V

    .line 38
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/wc0;->a()V

    .line 39
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->releaseConfResource()V

    .line 40
    invoke-static {}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->getInstance()Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->unInit()V

    .line 41
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->clearInstance()V

    const-string v2, ""

    .line 42
    invoke-static {v2}, Lus/zoom/proguard/yz2;->c(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/sdk/ZoomSDK;->get3DAvatarSettings()Lus/zoom/sdk/I3DAvatarSettingContext;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lus/zoom/proguard/vi;

    if-eqz v3, :cond_0

    .line 45
    check-cast v2, Lus/zoom/proguard/vi;

    invoke-virtual {v2}, Lus/zoom/proguard/vi;->a()V

    .line 47
    :cond_0
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/w80;->b()V

    .line 48
    iput-boolean v0, p0, Lus/zoom/proguard/j00;->f:Z

    .line 49
    invoke-static {v1}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 50
    invoke-static {v1}, Lus/zoom/proguard/ek0;->b(Z)V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->cleanCache()V

    .line 52
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vg;->a()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    iput-object v1, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/j00;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/j00;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    iput-object v1, p0, Lus/zoom/proguard/j00;->a:Landroid/os/HandlerThread;

    :cond_4
    return-void
.end method

.method public u()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MeetingSDKModuleService"

    const-string v3, "onCreateConfAppForSdk"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput v0, p0, Lus/zoom/proguard/j00;->e:I

    .line 4
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingInterpretationController()Lus/zoom/sdk/InMeetingInterpretationController;

    .line 7
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingAnnotationController()Lus/zoom/sdk/InMeetingAnnotationController;

    .line 8
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingBOController()Lus/zoom/sdk/InMeetingBOController;

    .line 9
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingLiveStreamController()Lus/zoom/sdk/InMeetingLiveStreamController;

    .line 10
    invoke-interface {v1}, Lus/zoom/sdk/InMeetingService;->getInMeetingSignInterpretationController()Lus/zoom/sdk/InMeetingSignInterpretationController;

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->initialize()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/pa0;->a()Lus/zoom/proguard/pa0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pa0;->b()V

    .line 15
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ne0;->d()V

    .line 16
    invoke-static {}, Lus/zoom/feature/bo/BOUI;->getInstance()Lus/zoom/feature/bo/BOUI;

    .line 17
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/BOController;->initialize()V

    .line 20
    invoke-static {}, Lus/zoom/internal/event/SDKBOUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKBOUIEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKBOUIEventHandler;->initialize()V

    .line 21
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->initialize()V

    .line 22
    invoke-static {}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKInterpretationUIEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler;->initialize()V

    .line 23
    invoke-static {}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;->initialize()V

    .line 24
    invoke-static {}, Lus/zoom/internal/event/SDKQAUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKQAUIEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKQAUIEventHandler;->initialize()V

    .line 25
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKShareUIEventHandler;->initialize()V

    const-string v1, "sdk_use_customized_meeting_ui"

    .line 27
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v3

    const/16 v4, 0x1788

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v1

    const/16 v3, 0x1787

    invoke-virtual {v1, v3, v5, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZ)V

    .line 32
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ad0;->a()Lus/zoom/proguard/ad0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ad0;->e()V

    const-string v1, "sdk_enable_720p"

    .line 34
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "isDeviceSupportHDVideo:"

    .line 37
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDeviceSupportHDVideo()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v3, v4, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    new-array v1, v5, [Z

    aput-boolean v0, v1, v0

    .line 43
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v3

    const/16 v4, 0x177f

    invoke-virtual {v3, v4, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(I[Z)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3

    .line 45
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v5, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    .line 47
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v1

    const/16 v3, 0x177e

    invoke-virtual {v1, v3, v0, v5, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(IZZZ)V

    .line 51
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/xq2;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lus/zoom/proguard/j00;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;)V

    .line 55
    :cond_4
    invoke-static {}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->getInstance()Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/SDKLTTTextSinkEventHandler;->init()V

    .line 57
    invoke-static {}, Lus/zoom/proguard/bd0;->b()I

    move-result v1

    if-lez v1, :cond_5

    const-string v3, "previous meeting not clean all gl run task, the remain task number is: "

    .line 59
    invoke-static {v3, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_5
    invoke-static {}, Lus/zoom/proguard/bd0;->d()V

    .line 63
    iput-boolean v0, p0, Lus/zoom/proguard/j00;->f:Z

    .line 64
    invoke-static {v5}, Lus/zoom/proguard/ek0;->a(Z)V

    .line 65
    invoke-static {v5}, Lus/zoom/proguard/ek0;->b(Z)V

    .line 66
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->cleanCache()V

    .line 67
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->get3DAvatarSettings()Lus/zoom/sdk/I3DAvatarSettingContext;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lus/zoom/proguard/vi;

    if-eqz v1, :cond_6

    .line 69
    check-cast v0, Lus/zoom/proguard/vi;

    invoke-virtual {v0}, Lus/zoom/proguard/vi;->a()V

    .line 72
    :cond_6
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->i()V

    return-void
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sdk/SDKBridge;->b()Lcom/zipow/videobox/sdk/SDKBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/SDKBridge;->c()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/j00;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "flush_log"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/j00;->a:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v1, Lus/zoom/proguard/j00$a;

    iget-object v2, p0, Lus/zoom/proguard/j00;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/j00$a;-><init>(Lus/zoom/proguard/j00;Landroid/os/Looper;)V

    iput-object v1, p0, Lus/zoom/proguard/j00;->b:Landroid/os/Handler;

    .line 21
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lus/zoom/proguard/j00$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j00$b;-><init>(Lus/zoom/proguard/j00;)V

    iput-object v1, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/j00;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
