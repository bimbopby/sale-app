.class public Lcom/zipow/videobox/ptapp/ZmZRMgr;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;,
        Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;,
        Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;,
        Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;,
        Lcom/zipow/videobox/ptapp/ZmZRMgr$SimpleZRMgrListener;,
        Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;,
        Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;
    }
.end annotation


# static fields
.field private static final AUTO_UNPAIRED_TIME:I = 0xdbba0

.field private static final TAG:Ljava/lang/String; = "ZmZRMgr"

.field private static mInstance:Lcom/zipow/videobox/ptapp/ZmZRMgr;


# instance fields
.field private isSupportsJoinMeeting:Z

.field private mAuthToken:Ljava/lang/String;

.field private mCanControlZRMeeting:Z

.field private mContextMenuDialog:Lus/zoom/proguard/jh0;

.field private mDocId:Ljava/lang/String;

.field private mErrCode:I

.field private mHandler:Landroid/os/Handler;

.field private mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

.field private mPZRItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

.field private mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

.field private mReqId:Ljava/lang/String;

.field private mRoomJid:Ljava/lang/String;

.field private mSaveWbDialog:Lus/zoom/proguard/km0;

.field private mShareCode:Ljava/lang/String;

.field private mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

.field private mZRDetectListenerList:Lus/zoom/core/data/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportsJoinMeeting:Z

    .line 339
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Normal:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    .line 347
    new-instance v1, Lus/zoom/core/data/ListenerList;

    invoke-direct {v1}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    .line 349
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mHandler:Landroid/os/Handler;

    .line 356
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;-><init>(Lcom/zipow/videobox/ptapp/ZmZRMgr$1;)V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    return-void
.end method

.method static synthetic access$000(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isInMeeting(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ptapp/ZmZRMgr;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/ZmZRMgr;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/ZmZRMgr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->changeWhiteboardOwner(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private assignHostAndLeave(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getType()I

    move-result v1

    const-string v2, "[assignHostAndLeave] type="

    .line 3
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmZRMgr"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pq1;

    new-instance v4, Lus/zoom/core/data/common/ZmLongParam;

    invoke-direct {v4, p1, p2}, Lus/zoom/core/data/common/ZmLongParam;-><init>(J)V

    const/16 p1, 0x19

    invoke-direct {v2, p1, v4}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v1, v2}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setType(I)V

    :cond_0
    return-void
.end method

.method private canShowError(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getDocId()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getTriggerReason()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getDocId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mDocId:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private changeWhiteboardOwner(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeWhiteboardOwner() called with: docId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ownerCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getCurrentUserProfile()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;->setUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;->setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    move-result-object v4

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->changeWhiteboardOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onClick: changeWhiteboardOwner"

    .line 12
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private getDeviceList()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    const-string v2, "getMyDeviceList start"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyDeviceList()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mInstance:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mInstance:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mInstance:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    return-object v0
.end method

.method private getRoomNameByRoomJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWorkerProcess()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInMeeting(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    move v0, p0

    :cond_2
    return v0
.end method

.method private isSameRoomJid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmZRMgr"

    const-string v2, "[isSameRoomJid] mPairedZRInfo.mPZRItem == null"

    .line 8
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static isWebAllowToShowPairZRButton()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->Y()Z

    move-result v0

    return v0
.end method

.method private notifyConf()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    :cond_0
    return-void
.end method

.method private notifyMyDeviceListUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;->onMyDeviceListUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyConf()V

    return-void
.end method

.method private onConnectRoomSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    const-string v3, "onDetectZoomRoom onConnectRoomSuccess"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    sget-object v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getSharingCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mShareCode:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mShareCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->updatePresence()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPZRInfoListWithPresence()Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getPZRItem()Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "subscribe, jid = "

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/w80;->a(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_paired_successtip_179549:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$1;-><init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;)V

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetectZoomRoomStateChange, state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    check-cast v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;

    .line 7
    invoke-interface {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;->onDetectZoomRoomStateChange()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyConf()V

    return-void
.end method

.method private showZRAskChangeOwnerAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZmZRMgr"

    const-string p3, "onClick: getWhiteboardOwnerCode mPairedZRInfo == null"

    .line 3
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Lus/zoom/proguard/km0$c;

    invoke-direct {p2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_title_400226:I

    .line 8
    invoke-virtual {p2, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_msg_400226:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$3;

    invoke-direct {v1, p0, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$3;-><init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_accept:I

    new-instance v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$2;

    invoke-direct {v1, p0, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$2;-><init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mSaveWbDialog:Lus/zoom/proguard/km0;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object p2

    const-class p3, Lus/zoom/proguard/xf;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/xf;

    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showAlertDialog"

    invoke-interface {p2, p3, p1, v1, v0}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateZmCMeetingInfo([B)V
    .locals 5

    const-string v0, "ZmZRMgr"

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[updateZmCMeetingInfo]"

    .line 9
    invoke-static {v0, p1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateZmCMeetingInfo, proto = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getInMeeting()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$1402(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;Z)Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getInMeeting()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1302(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;Z)Z

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMyUserid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1502(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;I)I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 4

    const-string v0, "BuddyPresenceChanged, jid = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BuddyPresenceChanged, mPairedZRInfo = null"

    .line 6
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BuddyPresenceChanged, "

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not same with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->updatePresence()V

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyMyDeviceListUpdate()V

    return-void
.end method

.method public addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addZRDetectListener l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 8
    check-cast v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public beforeOpenWhiteBoardOnZR(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->revokeClientZRPair()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->setPairedWhiteBoardInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->openWhiteboardOnZR(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canPair()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->isTabletOrTV()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canShowConnectToDevice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isWebAllowToShowPairZRButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkPairedWhiteBoardInfo()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    const-string v2, "checkPairedWhiteBoardInfo: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->isHandled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->access$300(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->access$300(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->openWhiteboardOnZR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearPairedInfo()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    const-string v3, "clearPairedInfo"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v3}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getIsZrSupportConnectchannel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->disconnectToZR(Ljava/lang/String;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->getDocId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-static {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->access$800(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->revokeClientZRPair(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->clear()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object v3

    invoke-virtual {v3, v1}, Lus/zoom/proguard/w80;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mCanControlZRMeeting:Z

    .line 22
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mShareCode:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportsJoinMeeting:Z

    .line 26
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mAuthToken:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    if-nez v1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 36
    check-cast v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;

    .line 37
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;->onPairedZRInfoCleared()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyConf()V

    return-void
.end method

.method public detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "detectZoomRoomForZRC, shareCode="

    const-string v1, ";roomJid="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    sget-object v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Normal:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "detectZoomRoomForZRC, require record audio permission failed."

    .line 15
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->selectDefaultMicrophone()V

    .line 21
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 24
    sget-object v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    move v11, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mShareCode:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getWorkerProcess()I

    move-result v10

    const-string v0, "detectZoomRoomForZRC start, workerProcess="

    .line 29
    invoke-static {v0, v10}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v11}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->detectZoomRoom(Ljava/lang/String;Ljava/lang/String;ZZZII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "detectZoomRoomForZRC reqId %s, end"

    .line 31
    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    :goto_1
    return v1

    :cond_3
    return v2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "detectZoomRoomForZRC: mState:"

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mErrCode:I

    return v0
.end method

.method public getPZRInfoListWithPresence()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPZRItemList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getDeviceList()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPZRItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfosCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getResource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getPresence()I

    move-result v4

    invoke-static {v3, v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$1002(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;I)I

    .line 11
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getPresenceStatus()I

    move-result v4

    invoke-static {v3, v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$1102(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;I)I

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$900(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->setPZRItem(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)V

    .line 18
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;
    .locals 3

    const-string v0, "mPairedZRInfo = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    return-object v0
.end method

.method public getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    return-object v0
.end method

.method public getZRName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPairedZRInfo()Z
    .locals 4

    const-string v0, "hasPairedZRInfo mPairedZRInfo = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCanControlZRMeeting()Z
    .locals 3

    const-string v0, "isCanControlZRMeeting = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mCanControlZRMeeting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mCanControlZRMeeting:Z

    return v0
.end method

.method public isDetectingByUltraSound()Z
    .locals 4

    const-string v0, "detectingByUltraSound, mState = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    sget-object v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isPairedWithOldFlow()Z
    .locals 5

    const-string v0, "isPairedWithOldFlow=="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ZmZRMgr"

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public isRoomInMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isRoomInMeeting()Z

    move-result v0

    return v0
.end method

.method public isSupportHandoffMeetingToZR()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    const-string v1, "ZmZRMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isSupportJoinMeeting, mPairedZRInfo=null"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportsJoinMeeting:Z

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isSupportJoinMeeting, isSupportsJoinMeeting=false"

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isZRSupportConnectchannel()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isSupportJoinMeeting, isZRSupportConnectchannel=false"

    .line 10
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 13
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSupportJoinMeeting(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportsJoinMeeting:Z

    const-string v1, "ZmZRMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isSupportJoinMeeting, isSupportsJoinMeeting=false"

    .line 3
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isZRSupportConnectchannel()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isSupportJoinMeeting, isJoinViaPairedZRDisabled=false"

    .line 14
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isSupportJoinMeeting, isZRSupportConnectchannel=false"

    .line 15
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->canPair()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method public joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPersonalLink()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmJoinUrlDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "ZmZRMgr"

    const-string v8, "logStartMeeting, meetingNo=%d"

    invoke-static {v6, v8, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object p3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/kj0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Lus/zoom/proguard/kj0;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Lus/zoom/proguard/kj0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinMeetingBySpecialModeByMeetingNumber(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    .line 30
    iget-object p3, v5, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isRoomInMeeting()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2, v7}, Lus/zoom/proguard/iu0;->a(Landroidx/fragment/app/FragmentManager;II)V

    return-void

    .line 35
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->setType(I)V

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinMeetingBySpecialModeByMeetingNumber(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_7

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p3, v0}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_7

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/fs0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/sq0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :goto_2
    return-void
.end method

.method public joinMeetingBySpecialModeByMeetingNumber(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->joinMeetingBySpecialMode(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public joinMeetingBySpecialModeByPairCode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getSharingKey()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    .line 6
    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->joinMeetingBySpecialMode(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onChangeWhiteboardOwnerNotify(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V
    .locals 3

    const-string v0, "onChangeWhiteboardOwnerNotify: roomJid:"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->canShowError(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getErrCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->showErrorFromWBSave(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDecQrSharingKeyForWBSave(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecQrSharingKeyForWBSave() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], message = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 p2, 0x3

    const v1, 0x1ca9095

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x1ca8ac1

    if-ne p1, v1, :cond_2

    const/4 p2, 0x2

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->showErrorFromWBSave(Ljava/lang/String;I)V

    return-void
.end method

.method public onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z
    .locals 7

    .line 1
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "ZmZRMgr"

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getIsZrSupportConnectchannel()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "onDetectZoomRoom reqId:%s errCode:%d response getIsZrSupportConnectchannel:%s"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object p3, v1, v0

    const-string v0, "onDetectZoomRoom reqId:%s errCode:%d response :%s"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->unSelectMicrophone()V

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getSharingCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getIsZrSupportConnectchannel()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Lus/zoom/proguard/bu0;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "onDetectZoomRoom  ZMScheduleUtil.getMyUserJid():%s"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/bu0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->connectToZR(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "connectToZR failed"

    .line 17
    invoke-static {v3, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    goto :goto_1

    :cond_3
    return v4

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onConnectRoomSuccess()V

    goto :goto_1

    :cond_5
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "onDetectZoomRoom failed"

    .line 24
    invoke-static {v3, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    .line 38
    :goto_1
    iput p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mErrCode:I

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    sget-object p2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne p1, p2, :cond_6

    .line 40
    sget-object p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    goto :goto_2

    .line 42
    :cond_6
    sget-object p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    :goto_2
    return v2

    :cond_7
    :goto_3
    const-string p1, "onDetectZoomRoom not same mReqId = "

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public onGetWhiteboardOwnerCode(ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetWhiteboardOwnerCode() called with: success = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ownerCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mDocId:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->changeWhiteboardOwner(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mDocId:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->changeWhiteboardOwner(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x3

    const-string p2, ""

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->showErrorFromWBSave(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onInviteZRJoinMeeting(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInviteZRJoinMeeting roomJid= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mRoomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->setCanControlZRMeeting(Z)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->NotifyStateChange(I)V

    :goto_1
    return-void
.end method

.method public onKickOutNotification(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmZRMgr"

    const-string p3, "onClick: onKickOutNotification mPairedZRInfo == null"

    .line 3
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyConf()V

    :cond_2
    return-void
.end method

.method public onListPersonalZoomRooms(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    const-string v3, "onListPersonalZoomRooms"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->getPzrinfosCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    new-instance v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfoList;->getPzrinfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$900(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->setPZRItem(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)V

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPZRItemList:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->refreshMyDeviceList()V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onMyDeviceListUpdate()V

    return-void
.end method

.method public onLogout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    const-string v2, "onLogout"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPZRItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPZRItemList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    const-string v3, "onMyDeviceListUpdate start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getDeviceList()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    move-result-object v1

    const-string v3, "onMyDeviceListUpdate end, myDeviceList.size="

    .line 4
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfosCount()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getPZRItem()Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getPZRItem()Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object v3

    move v4, v0

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfosCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object v5

    const-string v6, "onMyDeviceListUpdate: ["

    const-string v7, "]: "

    .line 11
    invoke-static {v6, v4, v7}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getResource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getPresence()I

    move-result v6

    invoke-static {v3, v6}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$1002(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;I)I

    .line 15
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getPresenceStatus()I

    move-result v5

    invoke-static {v3, v5}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$1102(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;I)I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyMyDeviceListUpdate()V

    return-void
.end method

.method public onRevokeClientZRPair(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRevokeClientZRPair() called with: reqId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], success = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmZRMgr"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->checkPairedWhiteBoardInfo()V

    return-void
.end method

.method public onZRAskZMCChangeWBOwnerNotify(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "onZRAskZMCChangeWBOwnerNotify() called with: roomJid = ["

    const-string v1, "], docId = ["

    const-string v2, "], action = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getRoomNameByRoomJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mDocId:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v2, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->showZRAskChangeOwnerAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mDocId:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mSaveWbDialog:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_cancel_title_400226:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_cancel_msg_400226:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    .line 22
    invoke-virtual {v2, p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 23
    invoke-virtual {v2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {v2, p1, p2, p3}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km0;

    :cond_4
    :goto_0
    return-void
.end method

.method public onZRConfChangeNotify(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSameRoomJid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->updateZmCMeetingInfo([B)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isRoomInMeeting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1500(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->assignHostAndLeave(J)V

    :cond_1
    return-void
.end method

.method public onZRConnectionCloseWithReason(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmZRMgr"

    const-string v0, "onClick: onZRConnectionCloseWithReason mPairedZRInfo == null"

    .line 3
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->notifyConf()V

    :cond_2
    return-void
.end method

.method public onZRConnectionConnect(Ljava/lang/String;IZ[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mLastResponse:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSupportsJoinMeeting:Z

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onConnectRoomSuccess()V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isSameRoomJid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p4}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->updateZmCMeetingInfo([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ZmZRMgr"

    const-string p4, "onZRConnectionConnect failed"

    .line 10
    invoke-static {p3, p4, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    .line 20
    :cond_2
    :goto_1
    iput p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mErrCode:I

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    sget-object p2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detecting_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne p1, p2, :cond_3

    .line 22
    sget-object p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_SharingCodeOrJID:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    goto :goto_2

    .line 24
    :cond_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoomStateChange(Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;)V

    :goto_2
    return-void
.end method

.method public onZRLeaveMeeting(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$1302(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;Z)Z

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->access$1402(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;Z)Z

    :cond_2
    return-void
.end method

.method public openWhiteboardOnZR(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->access$200(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x1cafc01

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->openZoomWhiteboardError(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getSharingKey()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->openWhiteboardOnZR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->setPairedWhiteBoardInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public openZoomGetAuthTokenError(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1cafc01

    if-eq p1, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->NotifyStateChange(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->NotifyStateChange(I)V

    :goto_0
    return-void
.end method

.method public openZoomWhiteboardError(I)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_open_whiteboard_err_374512:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_move_meeting_error_message_error_179549:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_open_whiteboard_err_zr_wb_turned_off_374512:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_open_whiteboard_err_version_not_support_374512:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Lus/zoom/proguard/km0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1cafc01
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public pairedZRActionOnClientJoinMeeting(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "pairedZRActionOnClientJoinMeeting: reqId = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->updateStartState(Z)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->openZoomGetAuthTokenError(I)V

    return-void

    .line 9
    :cond_1
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mAuthToken:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTZRCUI;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/bu0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mAuthToken:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zipow/videobox/ptapp/ZmPTZRCUI;->inviteZRJoinMeeting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public pairedZRActionOnOpenZoomWhiteboard(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->setAuthCode(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->openZoomWhiteboardError(I)V

    :cond_0
    return-void
.end method

.method public refreshMyDeviceList()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    const-string v2, "refreshMyDeviceList"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshMyDeviceList()Z

    return-void
.end method

.method public removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeZRDetectListener l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public resetPairState()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Normal:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mState:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mErrCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    return-void
.end method

.method public revokeClientZRPair()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->getDocId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->revokeClientZRPair(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCanControlZRMeeting(Z)V
    .locals 3

    const-string v0, "setCanControlZRMeeting: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mCanControlZRMeeting:Z

    return-void
.end method

.method public setPairedWhiteBoardInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->setDocId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->setAuthCode(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedWhiteBoardInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedWhiteBoardInfo;->setHandled(Z)V

    return-void
.end method

.method public showAction(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lus/zoom/proguard/o2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isRoomInMeeting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_join_meeting_in_progress_179549:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_room_btn_unpair_179549:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;-><init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;Lus/zoom/proguard/o2;)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mContextMenuDialog:Lus/zoom/proguard/jh0;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showErrorFromWBSave(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_error_server_title_400226:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_error_server_msg_400226:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_error_forbidden_title_400226:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_error_forbidden_msg_400226:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_error_unauth_title_400226:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    sget p1, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_error_unauth_msg_400226:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getRoomNameByRoomJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 35
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_success_title_400226:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget p2, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_success_msg_400226:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 55
    :cond_6
    new-instance p2, Lus/zoom/proguard/km0$c;

    invoke-direct {p2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p2, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_1
    return-void
.end method

.method public stopDetectingZoomRoom()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    const-string v2, "stopDetectingZoomRoom"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->unSelectMicrophone()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mReqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->StopDetectingZoomRoom(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateShareKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateShareKey roomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mRoomJid=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mShareKey=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmZRMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mRoomJid:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr;->mPairedZRInfo:Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->setmSharingKey(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
