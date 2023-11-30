.class Lus/zoom/proguard/sq0$a;
.super Lus/zoom/core/event/EventAction;
.source "ZMJoinRoomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sq0;->onDetectZoomRoomStateChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sq0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sq0$a;->a:Lus/zoom/proguard/sq0;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    const-string v0, "onDetectZoomRoomStateChange Impl, state="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMJoinRoomDialog"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/sq0;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p1, Lus/zoom/proguard/sq0;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/sq0$a;->a:Lus/zoom/proguard/sq0;

    invoke-virtual {v2}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_error_message_detect_ultrasound_179549:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/sq0$a;->a:Lus/zoom/proguard/sq0;

    invoke-static {v0}, Lus/zoom/proguard/sq0;->a(Lus/zoom/proguard/sq0;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/fs0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/sq0$a;->a:Lus/zoom/proguard/sq0;

    invoke-static {v2}, Lus/zoom/proguard/sq0;->a(Lus/zoom/proguard/sq0;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    :goto_0
    return-void

    .line 27
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/sq0;->b(Lus/zoom/proguard/sq0;)V

    return-void
.end method
