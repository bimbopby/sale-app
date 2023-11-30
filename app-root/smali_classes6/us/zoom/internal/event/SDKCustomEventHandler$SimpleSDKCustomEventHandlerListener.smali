.class public Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.super Ljava/lang/Object;
.source "SDKCustomEventHandler.java"

# interfaces
.implements Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKCustomEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSDKCustomEventHandlerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveTalkingAudioNotification(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAllowDisallowStartVideoNotification(Z)V
    .locals 0

    return-void
.end method

.method public onArchiveDisclaimer()V
    .locals 0

    return-void
.end method

.method public onAttendeeCanTalkStatusChanged(JZZ)V
    .locals 0

    return-void
.end method

.method public onAttendeePromoteReminder()V
    .locals 0

    return-void
.end method

.method public onCleanUpRawdataInfo()V
    .locals 0

    return-void
.end method

.method public onConfCmdRawLiveStreamStatusChangeNotification()V
    .locals 0

    return-void
.end method

.method public onConfCmd_CloseOtherMeeting_Notification()V
    .locals 0

    return-void
.end method

.method public onConfCmd_ConfStasticWarning_Noitification(JI)V
    .locals 0

    return-void
.end method

.method public onConfCmd_FreeMeeting_RemindTime_Noitification(J)V
    .locals 0

    return-void
.end method

.method public onConfCmd_LiveStreamStatus_Noitification(I)V
    .locals 0

    return-void
.end method

.method public onConfCmd_MeetingParam_Noitification(Lus/zoom/internal/jni/bean/MeetingParameterInternal;)V
    .locals 0

    return-void
.end method

.method public onConfCmd_MeetingPasswordAndScreenNameNotification(I)V
    .locals 0

    return-void
.end method

.method public onConfCmd_PayReminder_Notification(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onConfCmd_QaStatus_Noitification(IJ)V
    .locals 0

    return-void
.end method

.method public onConfCmd_RecordStatus_Notification(ZI)V
    .locals 0

    return-void
.end method

.method public onConfCmd_UserCMRStorageInfo()V
    .locals 0

    return-void
.end method

.method public onConfCmd_WebinarNeedRegister(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfSilentModeChangedNotification(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onCustomUI_ANNO_Close()V
    .locals 0

    return-void
.end method

.method public onCustomUI_ANNO_Ready()V
    .locals 0

    return-void
.end method

.method public onCustomUI_ANNO_ToolChange(J)V
    .locals 0

    return-void
.end method

.method public onGroupLayoutUpdated()V
    .locals 0

    return-void
.end method

.method public onHostChangeAttendeeName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onJoinMeetingDisclaimer()V
    .locals 0

    return-void
.end method

.method public onJoinWebinarAsPanelistDisclaimer()V
    .locals 0

    return-void
.end method

.method public onLiveStreamDisclaimer()V
    .locals 0

    return-void
.end method

.method public onLiveTranscriptionStatusChange(Z)V
    .locals 0

    return-void
.end method

.method public onLocalVideoOrderChangedNoitification(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLocal_RecordStatus_Notification(II)V
    .locals 0

    return-void
.end method

.method public onNeedRealNameAuthMeetingNotification(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRawdataSubscribeVideoFail(IIJ)V
    .locals 0

    return-void
.end method

.method public onRecordingDisclaimer()V
    .locals 0

    return-void
.end method

.method public onRecordingReminder()V
    .locals 0

    return-void
.end method

.method public onRequestRawLiveStreamPrivilegeNotification(Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
    .locals 0

    return-void
.end method

.method public onRequestRealNameAuthSMSNotification(I)V
    .locals 0

    return-void
.end method

.method public onShareMeetingChatStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onVerifySMSCodeResultNotification(I)V
    .locals 0

    return-void
.end method

.method public onWaitingRoomCustomizeDataInfoUpdated(I)V
    .locals 0

    return-void
.end method

.method public onZoomUITriggerShareContentChanged()V
    .locals 0

    return-void
.end method
