.class public Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;
.super Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;
.source "ZmConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;,
        Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final FILTER_EXTENS:[Ljava/lang/String;

.field private static final PREF_SCREEN_INFO_DATA:Ljava/lang/String; = "screen_info_data"

.field private static final PREF_SHARE_STATUS:Ljava/lang/String; = "share_status"

.field private static final TAG:Ljava/lang/String; = "ZmConfShareComponent"

.field private static final mMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDlgLoadingToShare:Landroid/app/ProgressDialog;

.field private final mListener:Lus/zoom/proguard/ue0$c;

.field private mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;

.field private mPanelAudioSharing:Landroid/view/View;

.field private mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

.field private mScreenInfoData:Landroid/content/Intent;

.field private mStartShareRunnable:Ljava/lang/Runnable;

.field private mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;

.field private final mZoomShareUIListener:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

.field public mbMarkedAsGrabShare:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SCENE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, ".jpg"

    const-string v3, ".png"

    const-string v4, ".gif"

    const-string v5, ".bmp"

    const-string v6, ".jpeg"

    const-string v7, ".pdf"

    .line 17
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->FILTER_EXTENS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mbMarkedAsGrabShare:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mStartShareRunnable:Ljava/lang/Runnable;

    .line 67
    new-instance p1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mZoomShareUIListener:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 250
    new-instance p1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$2;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mListener:Lus/zoom/proguard/ue0$c;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onAnnotateOnAttendeeStartDraw()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onAnnotateShutDown()V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->cancleLoadLocalFileTask()V

    return-void
.end method

.method static synthetic access$1102(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showLoadingToShareDialog()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->dismissLoadingToShareDialog()V

    return-void
.end method

.method static synthetic access$1402(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Lcom/zipow/videobox/view/OnPresentRoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mStartShareRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->attendeeStartDraw(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onSceneChanged()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Lus/zoom/proguard/hy0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onAnnotateStartedUp(Lus/zoom/proguard/hy0;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Lus/zoom/proguard/e13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onWBPageChanged(Lus/zoom/proguard/e13;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onShareSettingTypeChanged()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->isStartingShare()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onViewPureComputerAudioStatusChanged(IJZ)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->handleClickStopScreenShare()V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->handleAnnoStatusChanged()V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)Lus/zoom/proguard/pg0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;

    move-result-object p0

    return-object p0
.end method

.method private askScreenSharePermission()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v1}, Lus/zoom/proguard/ga1;->c(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const-string v2, "media_projection"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v3, v2}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x3f5

    invoke-static {v2, v0, v3}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "askScreenSharePermission failed"

    .line 24
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private askScreenSharePermissionWithAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {v0, p1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x403

    invoke-virtual {v0, p1, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->askScreenSharePermission()V

    :goto_0
    return-void
.end method

.method private attendeeStartDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;->getShareSettingType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    .line 14
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v8

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isShareLocked()Z

    move-result v8

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v5

    .line 16
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isViewingPureComputerAudio()Z

    move-result v9

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v10

    invoke-virtual {v10}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v10

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v11

    invoke-interface {v10}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v10

    invoke-virtual {v11, v10}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v10

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v5

    :goto_5
    if-eqz v10, :cond_8

    .line 21
    invoke-interface {v10}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isShareDisabledByInfoBarrier()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto/16 :goto_6

    .line 23
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v10

    invoke-virtual {v10}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v10

    invoke-interface {v10}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isShareDisabledByExternalLimit()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v0, 0x7

    .line 24
    invoke-static {v0, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_9
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v10

    invoke-virtual {v10, v6}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v10

    if-ne v10, v4, :cond_a

    const/4 v0, 0x6

    .line 26
    invoke-static {v0, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto :goto_6

    .line 27
    :cond_a
    invoke-static {}, Lus/zoom/proguard/cr2;->n()Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v0, 0x8

    .line 28
    invoke-static {v0, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    .line 30
    invoke-static {v5, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto :goto_6

    :cond_c
    if-nez v0, :cond_e

    if-nez v3, :cond_e

    .line 31
    invoke-static {v6}, Lus/zoom/proguard/ma1;->c(Z)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 32
    :cond_d
    invoke-static {v4, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto :goto_6

    .line 33
    :cond_e
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShowShareFileTip()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    if-eqz v3, :cond_12

    .line 36
    :cond_10
    invoke-static {v2}, Lus/zoom/proguard/ma1;->c(Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    :cond_11
    invoke-static {v7, v9}, Lus/zoom/proguard/pg0;->c(IZ)Lus/zoom/proguard/pg0;

    move-result-object v1

    :cond_12
    :goto_6
    return-object v1
.end method

.method private cancleLoadLocalFileTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "cancleLoadLocalFileTask"

    .line 8
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;

    return-void
.end method

.method private checkShareNetWorkForReady(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE_BUSINESS:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_DROPBOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_GOOGLE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_MS_SHAREPOINT:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {p2}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private configShareSessionData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uq2;->a(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->stopAllScenes()V

    :cond_0
    return-void
.end method

.method private dismissLoadingToShareDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "mDlgLoadingToShare dismiss"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private doAccessiblityForViewAudioSharingStatus(ILandroid/view/View;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 11
    invoke-interface {p1, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p5, :cond_3

    .line 17
    iget-object p5, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_start_view_audio_sharing_41468:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p5, v0, p4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p5, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_stop_view_audio_sharing_41468:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p5, v0, p4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p2, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private handleAnnoStatusChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->updateInMeetingSettingsActivity()V

    :cond_1
    return-void
.end method

.method private handleClickStopScreenShare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->stopShare()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mListener:Lus/zoom/proguard/ue0$c;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/ue0$c;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mZoomShareUIListener:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->a(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    return-void
.end method

.method private isShareRequestCode(I)Z
    .locals 1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x403

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isStartingShare()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private onAnnotateOnAttendeeStartDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;

    const-string v3, "sinkAnnotateOnAttendeeStartDraw"

    invoke-direct {v2, p0, v3, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$10;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private onAnnotateShutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/aj;->onAnnotateShutDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onAnnotateStartedUp(Lus/zoom/proguard/hy0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/hy0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getShareContentViewType()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->a()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lus/zoom/proguard/aj;->a(ZLcom/zipow/videobox/share/model/ShareContentViewType;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onSceneChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInShareVideoScene()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/cr2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkShareViewIsCanVisible(I)V

    :goto_1
    return-void
.end method

.method private onShareFileCanceled(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "failed_promt"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onShareFileOK(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/pg0;ZI)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Landroid/net/Uri;Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/pg0;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mTaskLoadLocalFile:Lus/zoom/core/model/ZMAsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 76
    invoke-virtual {v0, p1}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private onShareSettingTypeChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/cr2;->m()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->dismissZmShareActionSheet(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method private onViewPureComputerAudioStatusChanged(IJZ)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->doAccessiblityForViewAudioSharingStatus(ILandroid/view/View;JZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->refreshAudioSharing(Z)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$8;

    const-string p3, "sinkViewPureComputerAudioStatusChanged"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$8;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method private onWBPageChanged(Lus/zoom/proguard/e13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/aj;->a(Lus/zoom/proguard/e13;)V

    :cond_0
    return-void
.end method

.method private openSystemSAF()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LENOVO"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "J606F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v2, 0x3f2

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method private selectCloudFiles(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$11;->$SwitchMap$com$zipow$videobox$conference$model$data$ShareOptionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getSharePointFileInASUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareGoogleDriveFileInASUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareOneDriveFileInASUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareDropboxFileInASUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareBoxFileInASUrl()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private shareScreen(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "startShare"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->a()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$9;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mStartShareRunnable:Ljava/lang/Runnable;

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1f4

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "startShare is failed"

    .line 25
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_share_fail:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showAudioSharingPrompt(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showLoadingToShareDialog()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "mDlgLoadingToShare show"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$5;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$5;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$6;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$6;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mDlgLoadingToShare:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private startShare(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmConfShareComponent"

    const-string v3, "startShare is failed"

    .line 6
    invoke-static {v0, v3, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_start_share_fail:I

    invoke-static {p1, v0, v3, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return v1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->configShareSessionData(I)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private startShareCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->resetRequestPermissionTime(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v1, 0x7d4

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->getCurrentCameraId(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Lus/zoom/proguard/wg0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShare(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private startShareImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->IMAGE:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Lus/zoom/proguard/wg0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_image:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    :cond_1
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShare(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private startSharePdf(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->PDF:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Lus/zoom/proguard/wg0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_pdf:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    :cond_2
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShare(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private startShareWhiteboard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->WhiteBoard:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Lus/zoom/proguard/wg0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShare(I)Z

    return-void
.end method


# virtual methods
.method public beforeShrinkShareViewSize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "beforeShrinkShareViewSize"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    :cond_0
    return-void
.end method

.method public checkShareExternalLimitStatusChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "checkShareExternalLimitStatusChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->sinkShareExternalLimitStatusChanged(IJ)V

    return-void
.end method

.method public dismissTempTips()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "dismissTempTips"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->dismissLoadingToShareDialog()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/if0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/pg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    :cond_0
    return-void
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onUserApproveCameraPermission()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareCamera()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isAnnotationDrawingViewVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onActivityCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getPanelAudioSharing(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getPresentRoomLayer(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/OnPresentRoomView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->addPresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v0, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    if-eqz p1, :cond_5

    const-string v0, "screen_info_data"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mScreenInfoData:Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "share_status"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->initialize()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->removePresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mStartShareRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gm0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gm0;->b(Landroid/content/Context;)V

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->r()V

    .line 14
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->stopShare()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMyWeakConfUIExternalHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfUIExternalHandler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_4

    .line 18
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mWeakConfInnerHandler:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$MyWeakConfInnerHandler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_5

    .line 21
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 23
    :cond_5
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mZoomShareUIListener:Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/aj;->unregisterAnnotateListener()V

    .line 27
    :cond_6
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onActivityDestroy()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPanelAudioSharing:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->cancleLoadLocalFileTask()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "onActivityResult start"

    .line 8
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->processShareRequest(IILandroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 18
    invoke-static {v3}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_2
    return v3

    :cond_3
    const/16 p2, 0x3fc

    if-ne p1, p2, :cond_8

    .line 25
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gm0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/gm0;->b(Landroid/content/Context;)V

    .line 29
    :cond_4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gm0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gm0;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-static {v3}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_6
    return v3

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mScreenInfoData:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->shareScreen(Landroid/content/Intent;)V

    return v3

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onActivityResult end"

    .line 40
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onActivityResume()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->resume()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->refreshAudioSharing(Z)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/cr2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v1

    .line 10
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/ma1;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-virtual {v1, v0, v0}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAnnotateViewSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/aj;->onAnnotateViewSizeChanged()V

    :cond_0
    return-void
.end method

.method public onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyShareStopped()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 5
    iput v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/OnPresentRoomView;->b()V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    :cond_2
    const-string p1, "mShareStatus = "

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/OnPresentRoomView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->isStartingShare()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/OnPresentRoomView;->c()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_5

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_6

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz p1, :cond_6

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMyShareStatueChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->cancleLoadLocalFileTask()V

    return-void
.end method

.method public onOtherShareStatueChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->cancleLoadLocalFileTask()V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onOtherShareStatueChanged(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    const-string v1, "share_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mScreenInfoData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "screen_info_data"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInShareVideoScene()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/cr2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/share/ShareView;->onToolbarVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public processShareFileIntegrationRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;

    move-result-object v1

    .line 10
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmConfShareComponent"

    const-string v1, "processShareFileIntegrationRequest share isInSilentMode "

    .line 12
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2, p1}, Lus/zoom/proguard/r41;->b(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareWebview(Ljava/lang/String;)V

    return-void
.end method

.method public processShareRequest(IILandroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "setIsRequestingOutRes== false"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;

    move-result-object v4

    .line 11
    iget-boolean v5, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mbMarkedAsGrabShare:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->isShareRequestCode(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mbMarkedAsGrabShare:Z

    .line 14
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onActivityResult share isInSilentMode "

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1}, Lus/zoom/proguard/cr2;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "processShareRequest: isDirectShareClient can not share"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/tg0;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return v7

    :cond_2
    const/16 v1, 0x3ec

    const/4 v6, -0x1

    if-eq p1, v1, :cond_f

    const/16 v1, 0x3ed

    if-eq p1, v1, :cond_9

    const/16 v1, 0x3f2

    if-eq p1, v1, :cond_7

    const/16 v1, 0x3f5

    if-eq p1, v1, :cond_4

    const/16 p2, 0x403

    if-eq p1, p2, :cond_3

    goto/16 :goto_1

    .line 77
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->askScreenSharePermissionWithAudio(Z)V

    goto/16 :goto_1

    :cond_4
    if-eq p2, v6, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onActivityResult REQUEST_SHARE_SCREEN_PERMISSION no ok "

    .line 78
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    const/4 p1, 0x4

    .line 82
    invoke-virtual {v4, p1, p3}, Lus/zoom/proguard/r41;->a(ILandroid/content/Intent;)V

    .line 83
    invoke-virtual {v4, v3}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onActivityResult dialog.show !bMarkedAsGrabShare "

    .line 85
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareScreen(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    if-ne p2, v6, :cond_8

    .line 89
    sget v6, Lus/zoom/videomeetings/R$string;->zm_alert_invlid_url:I

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onShareFileOK(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/pg0;ZI)V

    goto :goto_1

    :cond_8
    if-nez p2, :cond_10

    .line 91
    invoke-direct {p0, p3, v3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onShareFileCanceled(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_9
    if-ne p2, v6, :cond_10

    if-nez p3, :cond_a

    return v7

    .line 92
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    const-string p2, "bookmark_url"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_0

    :cond_c
    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    const/4 p2, 0x3

    .line 103
    invoke-virtual {v4, p2, p1, v7}, Lus/zoom/proguard/r41;->a(ILjava/lang/String;Z)V

    .line 104
    invoke-virtual {v4, v3}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 107
    :cond_d
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareWebview(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_invlid_url:I

    invoke-static {p1, v3, p2, v7}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return v7

    :cond_f
    if-ne p2, v6, :cond_10

    .line 109
    sget v6, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_image:I

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onShareFileOK(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/pg0;ZI)V

    :cond_10
    :goto_1
    return v7

    :cond_11
    return v0
.end method

.method public refreshAudioSharing(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isInNormalVideoScene()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getPureComputerAudioSharingUserID()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 12
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showAudioSharingPrompt(ZZ)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showAudioSharingPrompt(ZZ)V

    return-void

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    iget-object v4, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v3, v4}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getAudioShareInfo(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isViewingPureComputerAudio()Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showAudioSharingPrompt(ZZ)V

    return-void

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    iget-object v4, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v4}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isToolbarShowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showAudioSharingPrompt(ZZ)V

    .line 34
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_is_sharing_audio_41468:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 42
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showAudioSharingPrompt(ZZ)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p1, "Please note : Exception happens"

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public selectShareType(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "setIsRequestingOutRes== true"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->checkShareNetWorkForReady(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->dismissZmShareActionSheet(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/ja1;->a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$11;->$SwitchMap$com$zipow$videobox$conference$model$data$ShareOptionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ue0;->c(Z)V

    .line 79
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->askScreenSharePermission()V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareWhiteboard()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ue0;->c(Z)V

    .line 82
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareCamera()V

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ue0;->c(Z)V

    .line 84
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/cr2;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->askScreenSharePermissionWithAudio(Z)V

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->openSystemSAF()V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->FILTER_EXTENS:[Ljava/lang/String;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_file_supported_type_prompt:I

    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    const-class v1, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    const/16 v2, 0x3f2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->selectCloudFiles(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V

    goto :goto_0

    .line 92
    :pswitch_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v1, 0x3ed

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/view/bookmark/b;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v1}, Lus/zoom/proguard/if0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 95
    :pswitch_8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_select_a_image:I

    const/16 v1, 0x3ec

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/jk1;->a(Landroid/app/Activity;II)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddingForTranslucentStatus(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mPresentRoomLayer:Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/OnPresentRoomView;->b(IIII)V

    :cond_0
    return-void
.end method

.method public shareByPathExtension(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareByPathExtension, path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",checkOtherShare:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";mbMarkedAsGrabShare:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mbMarkedAsGrabShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    const-string p1, "Please note : Exception happens"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pg0;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/ma1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/zipow/cmmlib/AppUtil;->delShareTmp(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_unsupported_format:I

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Lus/zoom/proguard/r41;->a(ILjava/lang/String;Z)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 30
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->stopShare()V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetState()V

    .line 35
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".pdf"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startSharePdf(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShareImage(Landroid/net/Uri;)V

    .line 43
    invoke-static {p1}, Lcom/zipow/cmmlib/AppUtil;->delShareTmp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showShareChoice()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->buildShareAlertDialogIfNeed()Lus/zoom/proguard/pg0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->showShareSheet()V

    :goto_0
    return-void
.end method

.method public showShareSheet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->showZmShareActionSheet(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public sinkShareExternalLimitStatusChanged(IJ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "ZmConfShareComponent"

    const-string p3, "sinkShareExternalLimitStatusChanged\uff1ainstType=%d,ret=%d,sendSharing=%b"

    invoke-static {p2, p3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isShareDisabledByExternalLimit()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/ue0;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class p3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p2, :cond_3

    .line 13
    iget-object p3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {p2, p3}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/app/Activity;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;

    const-string v1, "sinkShareExternalLimitStatusChanged"

    invoke-direct {p3, p0, v1, p1, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$3;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v1, p3, v3}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public sinkWebinarShareUserOutLimit(IJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "ZmConfShareComponent"

    const-string p2, "sinkWebinarShareUserOutLimit\uff1ainstType=%d,ret=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyShareStopped()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$4;

    const-string p3, "sinkWebinarShareUserOutLimit"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$4;-><init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2, v1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public startShareScreen(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gm0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/gm0;->a()Lus/zoom/proguard/gm0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gm0;->a(Landroid/content/Context;)V

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/py0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mScreenInfoData:Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v1, 0x3fc

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_share_fail:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->shareScreen(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startShareWebview(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "startShareWebview: you are sharing now, close that sharing!"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->handleClickStopScreenShare()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetState()V

    :cond_1
    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->startShare(I)Z

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    new-instance v3, Lus/zoom/proguard/yg0;

    invoke-direct {v3, p1}, Lus/zoom/proguard/yg0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Lus/zoom/proguard/wg0;)Z

    :cond_2
    return-void
.end method

.method public stopShare()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/mw1;->e(Z)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    .line 10
    invoke-virtual {p0, v1, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(IZ)V

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/cr2;->p()V

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 18
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->mListener:Lus/zoom/proguard/ue0$c;

    invoke-interface {v0}, Lus/zoom/proguard/ue0$c;->onAnnoStatusChanged()V

    .line 20
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->p()V

    .line 21
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "stopShare annotationSession is null"

    .line 23
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAttendeeAnnotateDisable()Z

    move-result v0

    .line 27
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/cr2;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->DisableAttendeeAnnotationForMySharedContent(IZ)V

    .line 30
    :cond_4
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    return-void
.end method

.method public switchToShareCameraPicture(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    new-instance v1, Lus/zoom/proguard/wg0;

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/wg0;-><init>(Lcom/zipow/videobox/share/model/ShareContentViewType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Lus/zoom/proguard/wg0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_invalid_image:I

    invoke-static {p1, v0, v2, v1}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSwitchSharing(Z)V

    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->configShareSessionData(I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyShareStarted()V

    return-void

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
