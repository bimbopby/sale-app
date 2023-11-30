.class Lcom/zipow/videobox/ZmPairRoomActivity$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmPairRoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmPairRoomActivity;->onDetectZoomRoomStateChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ZmPairRoomActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZmPairRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity$b;->a:Lcom/zipow/videobox/ZmPairRoomActivity;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ZmPairRoomActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "onDetectZoomRoomStateChange Impl, state="

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPairRoomActivity"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;->Detected_By_UltraSound:Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity$b;->a:Lcom/zipow/videobox/ZmPairRoomActivity;

    invoke-static {p1}, Lcom/zipow/videobox/ZmPairRoomActivity;->a(Lcom/zipow/videobox/ZmPairRoomActivity;)Lus/zoom/proguard/ol0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity$b;->a:Lcom/zipow/videobox/ZmPairRoomActivity;

    invoke-static {p1}, Lcom/zipow/videobox/ZmPairRoomActivity;->a(Lcom/zipow/videobox/ZmPairRoomActivity;)Lus/zoom/proguard/ol0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity$b;->a:Lcom/zipow/videobox/ZmPairRoomActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/ZmPairRoomActivity;->a(Lcom/zipow/videobox/ZmPairRoomActivity;Lus/zoom/proguard/ol0;)Lus/zoom/proguard/ol0;

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_error_message_detect_ultrasound_179549:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity$b;->a:Lcom/zipow/videobox/ZmPairRoomActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/bb2;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ZmPairRoomActivity$b;->a:Lcom/zipow/videobox/ZmPairRoomActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ZmPairRoomActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
