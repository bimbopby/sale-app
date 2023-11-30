.class Lcom/zipow/videobox/ConfActivityNormal$i0;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->handleCmdAudioShowAudioSelectionDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getOtherTeleConfInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$3300(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsAutoCalledOrCanceledCall()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$3400(Lcom/zipow/videobox/ConfActivityNormal;I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$i0;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->isBottombarShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v1, Lus/zoom/videomeetings/R$id;->btnAudio:I

    :cond_5
    invoke-static {v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$3400(Lcom/zipow/videobox/ConfActivityNormal;I)V

    :goto_0
    return-void
.end method
