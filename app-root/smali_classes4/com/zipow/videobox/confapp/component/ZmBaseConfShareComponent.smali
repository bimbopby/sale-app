.class public abstract Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;
.super Ljava/lang/Object;
.source "ZmBaseConfShareComponent.java"

# interfaces
.implements Lcom/zipow/videobox/view/video/RCFloatView$d;
.implements Lcom/zipow/videobox/conference/jni/share/IShareStateChange;
.implements Lcom/zipow/videobox/confapp/component/sink/common/IConfActivityLifeCycle;
.implements Lcom/zipow/videobox/confapp/component/sink/common/IConfUISink;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmConfShareComponent"


# instance fields
.field private mAttentionTrackTask:Ljava/lang/Runnable;

.field protected mContext:Lus/zoom/uicommon/activity/ZMActivity;

.field private mCurShareConfInstType:I

.field private final mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

.field protected mHandler:Landroid/os/Handler;

.field private final mIAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

.field protected final mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

.field protected mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

.field protected mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

.field protected mShareSessionData:Lus/zoom/proguard/uq2;

.field protected mShareStatus:I

.field protected mShareView:Lcom/zipow/videobox/share/ShareView;

.field private final mTimeOutTempDisablePipRunnable:Ljava/lang/Runnable;

.field protected mbReceiveShareData:Z


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mAttentionTrackTask:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lus/zoom/proguard/uq2;

    invoke-direct {v0}, Lus/zoom/proguard/uq2;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    .line 9
    iput v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    .line 12
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mIAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 21
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$2;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    .line 34
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$3;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mTimeOutTempDisablePipRunnable:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    .line 44
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez p1, :cond_0

    const-string p1, "ZmBridge.getInstance().getService"

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkAttentionTrackMode()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onAnnotationStarted()V

    return-void
.end method

.method static synthetic access$202(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mAttentionTrackTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method private checkAttentionTrackMode()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/cr2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mAttentionTrackTask:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$6;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$6;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mAttentionTrackTask:Ljava/lang/Runnable;

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 45
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mAttentionTrackTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 46
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mAttentionTrackTask:Ljava/lang/Runnable;

    .line 49
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isWebAttentionTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->changeMyAttentionStatus(Z)Z

    :cond_7
    return-void
.end method

.method private disablePip()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/cr2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yq2;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mTimeOutTempDisablePipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mTimeOutTempDisablePipRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private handleActiveUserForScreenShare()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/cr2;->f()I

    move-result v0

    const-wide/16 v2, 0x0

    .line 13
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v0

    .line 16
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v2

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v4

    .line 25
    invoke-direct {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isMySelf(IJ)Z

    move-result v5

    .line 27
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v6

    invoke-virtual {v6, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Lus/zoom/proguard/mb;->a()I

    move-result v9

    invoke-virtual {v6}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v10

    invoke-direct {p0, v9, v10, v11}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isMySelf(IJ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6}, Lus/zoom/proguard/mb;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v6}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    iget v6, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    const-string v6, "ZmConfShareComponent"

    const-string v12, "handleActiveUserForScreenShare, current: isMySelf=%b, type=%d, userId=%d, status=%d"

    .line 30
    invoke-static {v6, v12, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const-string v8, "handleActiveUserForScreenShare,    dest: isMySelf=%b, type=%d, userId=%d, status=%d"

    invoke-static {v6, v8, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget v7, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v7, v4, :cond_4

    invoke-static {v0, v2, v3, v1}, Lus/zoom/proguard/cr2;->a(IJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "handleActiveUserForScreenShare, sameShareActiveUser and same status"

    .line 37
    invoke-static {v6, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    if-ne v4, v9, :cond_6

    if-eqz v5, :cond_5

    return v1

    :cond_5
    if-ne v0, v9, :cond_8

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->disablePip()V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->returnToConf(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    if-ne v4, v11, :cond_7

    if-nez v5, :cond_8

    .line 52
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v0, v9, :cond_8

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->disablePip()V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->returnToConf(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    .line 58
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v0, v9, :cond_8

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->disablePip()V

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->returnToConf(Landroid/content/Context;)V

    :cond_8
    :goto_0
    return v1
.end method

.method private isInBigShareMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isInBigShareMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMySelf(IJ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    return p1
.end method

.method private onAnnotationStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isInRemoteControlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Z)V

    :cond_0
    return-void
.end method

.method private onShareStateChange()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "onShareStateChange"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_SHARE_STATE_CHANGE_IN_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method private onShareUserReceivingStatus(IJ)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "onShareUserReceivingStatus"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_RECEIVING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    new-instance v4, Lus/zoom/proguard/mb;

    invoke-direct {v4, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 4
    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInShareVideoScene()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lus/zoom/proguard/cr2;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkShareViewIsCanVisible(I)V

    :cond_1
    return-void
.end method

.method private onShareViewVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ShareCameraBtn:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v4, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->contentViewCenter:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    if-eqz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v1, v3, v4, v0}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private refreshBtnShareCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->refreshBtnShareCamera(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private refreshRCFloatView()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Z)V

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/ma1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method private resetShareScene()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onShareActiveUser(IJ)V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setShareCaptureObject()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->setCaptureObject(Lus/zoom/proguard/uq2;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public changeShareViewVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(IZ)V

    return-void
.end method

.method public changeShareViewVisibility(IZ)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v1}, Lus/zoom/proguard/uq2;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInShareVideoScene()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "ZmConfShareComponent"

    const-string v4, "changeShareViewVisibility mbPresenter:%b ZMConfComponentMgr.getInstance().getConfShareComponentInVideobox().isInShareVideoScene:%b mbReceiveShareData:%b"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    .line 5
    iget-boolean p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {p2}, Lus/zoom/proguard/uq2;->e()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {p2}, Lus/zoom/proguard/uq2;->d()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInShareVideoScene()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isInBigShareMode()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lus/zoom/proguard/cr2;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareViewVisible(Z)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkConfSupportOrEnableAnnotate(I)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareViewVisible(Z)V

    :goto_0
    return-void
.end method

.method protected checkConfSupportOrEnableAnnotate(I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {p1}, Lus/zoom/proguard/uq2;->b()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/cr2;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ZmConfShareComponent"

    const-string v2, "checkConfSupportOrEnableAnnotate bSupportAnnotate:%b, mShareSessionData.getShareSessionType()=%d"

    .line 10
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/aj;->d(Z)V

    return p1
.end method

.method public checkShareViewIsCanVisible(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkConfSupportOrEnableAnnotate(I)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v1}, Lus/zoom/proguard/uq2;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "checkShareViewIsCanVisible mbPresenter:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(I)V

    return-void
.end method

.method public dismissZmShareActionSheet(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->dismissShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public getCurrentCameraId(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getCurrentCameraId(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRCMouseView()Lcom/zipow/videobox/view/video/RCMouseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    return-object v0
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ShareView;->getCacheDrawingView()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareView()Lcom/zipow/videobox/share/ShareView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x402

    if-eq p1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lus/zoom/proguard/aj;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance p3, Lus/zoom/proguard/qd1;

    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p3, v2, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 5
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/j41;->x(Z)V

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/j41;->w(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareActiveUser()V

    return v0
.end method

.method protected isInShareVideoScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isInShareVideoScene()Z

    move-result v0

    return v0
.end method

.method public isMbEditStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v0}, Lus/zoom/proguard/uq2;->c()Z

    move-result v0

    return v0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const-string v0, "Please note : Exception happens"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {v1, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getShareView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/share/ShareView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getNormalShareContentHandle()Lus/zoom/proguard/ln;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$4;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V

    invoke-interface {p1, v0}, Lus/zoom/proguard/ln;->a(Lus/zoom/proguard/ap;)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getRCFloatView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/video/RCFloatView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/video/RCFloatView;->setRemoteControlButtonStatusListener(Lcom/zipow/videobox/view/video/RCFloatView$d;)V

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {p1, v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getRCMouseView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/video/RCMouseView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    .line 49
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->RCMouseView:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v2, Lus/zoom/proguard/s03;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    const-string v4, "R.id.rc_mouse"

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mIAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {p1}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mIAttentionTrackEventSinkUIListener:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mGlobalActivityListener:Lus/zoom/uicommon/activity/ZMActivity$e;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->removeGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onConfShareComponentActivityDestroy()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    .line 8
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    .line 9
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    .line 11
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    return-void
.end method

.method public onEnabledRC(Z)V
    .locals 4

    const-string v0, "onEnabledRC, enabled="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfShareComponent"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onBeforeRemoteControlEnabled(Z)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/aj;->closeAnnotateView()V

    .line 11
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->resetTool()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Z)V

    move v1, v0

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCMouseView:Lcom/zipow/videobox/view/video/RCMouseView;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/video/RCMouseView;->a(Z)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->setInRemoteControlMode(Z)V

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isInRemoteControlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/RCFloatView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/RCFloatView;->c()V

    :cond_0
    return-void
.end method

.method protected onMyShareStarted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->switchToDefaultScene()V

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "onMyShareStarted"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v1}, Lcom/zipow/videobox/conference/jni/share/IShareStateChange;->onMyShareStatueChanged(Z)V

    .line 13
    iput v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    .line 14
    invoke-static {}, Lus/zoom/proguard/ma1;->p()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isSwitchSharing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isVideoStoppedByMoveToBackground()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_4
    const-string v3, "sdk_enable_video_on_when_my_share"

    .line 23
    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    iget-object v5, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v5, :cond_5

    invoke-interface {v5, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->sinkInMuteVideo(Z)V

    .line 30
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 34
    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_share_video_stopped_promt:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/ue0;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    iget-object v5, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v5, :cond_7

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v5, v6}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getToolbarHeight(Landroid/content/Context;)I

    move-result v5

    .line 41
    :goto_1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/ue0;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v4

    .line 42
    :goto_2
    invoke-static {v3, v1, v6, v0, v5}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    .line 47
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->setShareCaptureObject()Z

    .line 48
    sget-object v3, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIsVideoOnBeforeShare()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 49
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->sinkInMuteVideo(Z)V

    .line 50
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 53
    :cond_b
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ue0;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/ue0;->o()V

    goto :goto_3

    .line 56
    :cond_c
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v5, Lus/zoom/proguard/up1;

    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_BEFORE_MY_SHARE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-direct {v5, v6, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 57
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->start()V

    .line 58
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/uq2;->b(Z)V

    .line 60
    :goto_3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v4, Lus/zoom/proguard/up1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 61
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->refreshBtnShareCamera()V

    .line 62
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    .line 63
    iget v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkShareViewIsCanVisible(I)V

    .line 64
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSwitchSharing(Z)V

    return-void

    :cond_d
    :goto_4
    const-string v0, "Please note : Exception happens"

    .line 65
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onMyShareStopped()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "onMyShareStopped"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, v0}, Lcom/zipow/videobox/conference/jni/share/IShareStateChange;->onMyShareStatueChanged(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->h()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    invoke-virtual {v2}, Lus/zoom/proguard/uq2;->i()V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    .line 7
    iget v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->changeShareViewVisibility(IZ)V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v5, Lus/zoom/proguard/up1;

    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->refreshBtnShareCamera()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIsVideoOnBeforeShare()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->sinkInMuteVideo(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->p()V

    .line 19
    :cond_2
    iput v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method

.method public onOtherShareStatueChanged(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mCurShareConfInstType:I

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareSessionData:Lus/zoom/proguard/uq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/uq2;->a(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mbReceiveShareData:Z

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareViewVisible(Z)V

    :cond_0
    return-void
.end method

.method public onShareActiveUser()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/cr2;->f()I

    move-result v1

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v1

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    invoke-direct {v0, v1, v5, v6}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isMySelf(IJ)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v5, 0x0

    .line 25
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v9

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v9}, Lus/zoom/proguard/mb;->a()I

    move-result v13

    invoke-virtual {v9}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v14

    invoke-direct {v0, v13, v14, v15}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->isMySelf(IJ)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v9}, Lus/zoom/proguard/mb;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-virtual {v9}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    iget v9, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v12, v15

    const-string v9, "ZmConfShareComponent"

    const-string v3, "onShareActiveUser, current: isMySelf=%b, type=%d, userId=%d, status=%d"

    .line 28
    invoke-static {v9, v3, v12}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object v2, v3, v11

    const-string v2, "onShareActiveUser,    dest: isMySelf=%b, type=%d, userId=%d, status=%d, shareSessionType=%d"

    invoke-static {v9, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v13, :cond_3

    .line 33
    invoke-static {}, Lus/zoom/proguard/mm2;->M0()V

    .line 35
    :cond_3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v2, :cond_4

    return-void

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_5

    invoke-static {v3, v10}, Lus/zoom/proguard/ga1;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 40
    :cond_5
    iget v3, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v3, v7, :cond_7

    invoke-static {v1, v5, v6, v10}, Lus/zoom/proguard/cr2;->a(IJZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "onShareActiveUser, sameShareActiveUser and same status"

    .line 41
    invoke-static {v9, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/yq2;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareStateChange()V

    return-void

    :cond_6
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "onShareActiveUser, need force re-subscription"

    .line 46
    invoke-static {v9, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetShareScene()V

    .line 49
    :cond_7
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v3

    invoke-virtual {v3, v10}, Lus/zoom/proguard/yq2;->a(Z)V

    if-ne v7, v13, :cond_8

    if-nez v8, :cond_8

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "onShareActiveUser: only happen when sharescreen grap other\'s view"

    .line 52
    invoke-static {v9, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareStateChange()V

    return-void

    .line 57
    :cond_8
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/ec1;

    new-instance v9, Lus/zoom/proguard/fc1;

    sget-object v11, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v9, v1, v11}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    new-instance v11, Lus/zoom/proguard/mb;

    invoke-direct {v11, v1, v5, v6}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-direct {v4, v9, v11}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/ec1;)Z

    if-ne v7, v13, :cond_a

    .line 60
    iget v1, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v1, v15, :cond_9

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetShareScene()V

    .line 63
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyShareStarted()V

    .line 64
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v10}, Lus/zoom/proguard/cr2;->b(IJZ)V

    goto :goto_3

    :cond_a
    if-ne v7, v15, :cond_10

    if-nez v8, :cond_16

    .line 68
    iget v3, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v3, v13, :cond_d

    .line 69
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    invoke-interface {v2, v10}, Lus/zoom/module/api/meeting/IZmMeetingService;->stopPresentToRoom(Z)V

    return-void

    .line 73
    :cond_b
    iget-object v2, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v2}, Lus/zoom/proguard/mm2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    .line 76
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyShareStopped()V

    .line 77
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    goto :goto_1

    :cond_d
    if-ne v3, v15, :cond_e

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetShareScene()V

    .line 81
    :cond_e
    :goto_1
    invoke-static {v1, v5, v6, v10}, Lus/zoom/proguard/cr2;->b(IJZ)V

    .line 82
    iget-object v2, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v2, :cond_f

    invoke-interface {v2, v1, v5, v6}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onShareActiveUser(IJ)V

    .line 83
    :cond_f
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onOtherShareStatueChanged(Z)V

    goto :goto_3

    :cond_10
    if-ne v7, v14, :cond_11

    goto :goto_3

    :cond_11
    if-nez v7, :cond_15

    .line 88
    iget v3, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    if-ne v3, v13, :cond_13

    .line 90
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 91
    invoke-interface {v2, v10}, Lus/zoom/module/api/meeting/IZmMeetingService;->stopPresentToRoom(Z)V

    return-void

    .line 94
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onMyShareStopped()V

    goto :goto_2

    :cond_13
    if-ne v3, v15, :cond_14

    .line 96
    invoke-virtual {v0, v10}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onOtherShareStatueChanged(Z)V

    .line 98
    :cond_14
    :goto_2
    invoke-static {v1, v5, v6, v10}, Lus/zoom/proguard/cr2;->b(IJZ)V

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetShareScene()V

    goto :goto_3

    .line 101
    :cond_15
    invoke-static {v1, v5, v6, v10}, Lus/zoom/proguard/cr2;->b(IJZ)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->resetShareScene()V

    .line 105
    :cond_16
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->refreshRCFloatView()V

    .line 106
    iput v7, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareStateChange()V

    return-void
.end method

.method public onShareSourceContentTypeChanged(IJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->onShareSourceContentTypeChanged(IJI)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserGetRemoteControlPrivilege(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/ma1;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-static {}, Lus/zoom/proguard/cr2;->g()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-virtual {p2, p1, p1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public pauseShareView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareView:Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->pause()V

    :cond_0
    return-void
.end method

.method public refreshRCFloatView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/ma1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/view/video/RCFloatView;->a(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public remoteControlStarted(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cr2;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareObj(I)Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lus/zoom/proguard/ma1;->b(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getShareUnitRenderInfo()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->startRemoteControl(J)Z

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Z)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mRCFloatView:Lcom/zipow/videobox/view/video/RCFloatView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/video/RCFloatView;->a(Z)V

    :goto_0
    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mShareStatus:I

    return-void
.end method

.method public showZmShareActionSheet(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mMeetingServiceProvider:Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->showZmShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public sinkShareActiveUser(J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Share"

    const-string v4, "sinkShareActiveUser instType:%d, nShareSourceUserID=%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ga1;->l()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkAttentionTrackMode()V

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "ZmConfShareComponent"

    const-string p2, "sinkShareActiveUser, userId=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->handleActiveUserForScreenShare()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$5;

    const-string v0, "sinkShareActiveUser"

    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$5;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkShareContentSizeChanged(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "sinkShareContentSizeChanged, userId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v2, Lus/zoom/proguard/up1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_DATA_SIZE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    new-instance v4, Lus/zoom/proguard/mb;

    invoke-direct {v4, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    :cond_1
    return-void
.end method

.method public sinkShareUserReceivingStatus(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmConfShareComponent"

    const-string v2, "sinkShareUserReceivingStatus, userId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->onShareUserReceivingStatus(IJ)V

    :cond_1
    return-void
.end method

.method public sinkShareUserSendingStatus(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkShareViewIsCanVisible(I)V

    return-void
.end method

.method public abstract stopShare()V
.end method
