.class public Lcom/zipow/videobox/ZmPairRoomActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZmPairRoomActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;


# static fields
.field private static final s:Ljava/lang/String; = "ARG"

.field private static final t:Ljava/lang/String; = "ZmPairRoomActivity"

.field public static final u:Ljava/lang/String;

.field private static final v:I = 0x3ea


# instance fields
.field private r:Lus/zoom/proguard/ol0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/ZmPairRoomActivity;

    const-string v2, ".waiting"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/ZmPairRoomActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/ZmPairRoomActivity;)Lus/zoom/proguard/ol0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/ZmPairRoomActivity;->r:Lus/zoom/proguard/ol0;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/ZmPairRoomActivity;Lus/zoom/proguard/ol0;)Lus/zoom/proguard/ol0;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity;->r:Lus/zoom/proguard/ol0;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/ZmPairRoomActivity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ZmPairRoomActivity;->handleRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/ZmPairRoomActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v3, Lus/zoom/proguard/za2;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    sget-object v3, Lus/zoom/proguard/za2;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG"

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x408

    .line 17
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method private handleRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPairRoomActivity;->i()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/bb2;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isDetectingByUltraSound()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->detectZoomRoomForZRC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPairRoomActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ZmPairRoomActivity;->r:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPairRoomActivity"

    const-string v2, "onDetecting, mWaitingDialog exist"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_lbl_detecting_room_148025:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ZmPairRoomActivity;->r:Lus/zoom/proguard/ol0;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/ZmPairRoomActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p2, "requestCode, requestCode = "

    .line 2
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ZmPairRoomActivity"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x408

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPairRoomActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/ZmPairRoomActivity;->i()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ARG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/za2;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ZmPairRoomActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPairRoomActivity"

    const-string v2, "onDestroy():ZmPairRoomActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isDetectingByUltraSound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->stopDetectingZoomRoom()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 8
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method public onDetectZoomRoomStateChange()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPairRoomActivity"

    const-string v2, "onDetectZoomRoomStateChange listener by ZmPairRoomActivity"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/zipow/videobox/ZmPairRoomActivity$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ZmPairRoomActivity$b;-><init>(Lcom/zipow/videobox/ZmPairRoomActivity;)V

    const-string v2, "ZmPairRoomActivity_onDetectZoomRoomStateChange"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onMyDeviceListUpdate()V
    .locals 0

    return-void
.end method

.method public onPairedZRInfoCleared()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ZmPairRoomActivity$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/ZmPairRoomActivity$a;-><init>(Lcom/zipow/videobox/ZmPairRoomActivity;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method
