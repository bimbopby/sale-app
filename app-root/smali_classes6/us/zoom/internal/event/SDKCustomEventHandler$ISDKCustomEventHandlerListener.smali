.class public interface abstract Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;
.super Ljava/lang/Object;
.source "SDKCustomEventHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKCustomEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISDKCustomEventHandlerListener"
.end annotation


# virtual methods
.method public abstract onActiveTalkingAudioNotification(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAllowDisallowStartVideoNotification(Z)V
.end method

.method public abstract onArchiveDisclaimer()V
.end method

.method public abstract onAttendeeCanTalkStatusChanged(JZZ)V
.end method

.method public abstract onAttendeePromoteReminder()V
.end method

.method public abstract onCleanUpRawdataInfo()V
.end method

.method public abstract onConfCmdRawLiveStreamStatusChangeNotification()V
.end method

.method public abstract onConfCmd_CloseOtherMeeting_Notification()V
.end method

.method public abstract onConfCmd_ConfStasticWarning_Noitification(JI)V
.end method

.method public abstract onConfCmd_FreeMeeting_RemindTime_Noitification(J)V
.end method

.method public abstract onConfCmd_LiveStreamStatus_Noitification(I)V
.end method

.method public abstract onConfCmd_MeetingParam_Noitification(Lus/zoom/internal/jni/bean/MeetingParameterInternal;)V
.end method

.method public abstract onConfCmd_MeetingPasswordAndScreenNameNotification(I)V
.end method

.method public abstract onConfCmd_PayReminder_Notification(ILjava/lang/String;Z)V
.end method

.method public abstract onConfCmd_QaStatus_Noitification(IJ)V
.end method

.method public abstract onConfCmd_RecordStatus_Notification(ZI)V
.end method

.method public abstract onConfCmd_UserCMRStorageInfo()V
.end method

.method public abstract onConfCmd_WebinarNeedRegister(ZLjava/lang/String;)V
.end method

.method public abstract onConfSilentModeChangedNotification(ZLjava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onCustomUI_ANNO_Close()V
.end method

.method public abstract onCustomUI_ANNO_Ready()V
.end method

.method public abstract onCustomUI_ANNO_ToolChange(J)V
.end method

.method public abstract onGroupLayoutUpdated()V
.end method

.method public abstract onHostChangeAttendeeName(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onJoinMeetingDisclaimer()V
.end method

.method public abstract onJoinWebinarAsPanelistDisclaimer()V
.end method

.method public abstract onLiveStreamDisclaimer()V
.end method

.method public abstract onLiveTranscriptionStatusChange(Z)V
.end method

.method public abstract onLocalVideoOrderChangedNoitification(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLocal_RecordStatus_Notification(II)V
.end method

.method public abstract onNeedRealNameAuthMeetingNotification(Ljava/util/ArrayList;Ljava/lang/String;)V
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
.end method

.method public abstract onRawdataSubscribeVideoFail(IIJ)V
.end method

.method public abstract onRecordingDisclaimer()V
.end method

.method public abstract onRecordingReminder()V
.end method

.method public abstract onRequestRawLiveStreamPrivilegeNotification(Lus/zoom/internal/jni/bean/ReqRawLiveStreamPrivilegeParam;)V
.end method

.method public abstract onRequestRealNameAuthSMSNotification(I)V
.end method

.method public abstract onShareMeetingChatStatusChanged(Z)V
.end method

.method public abstract onVerifySMSCodeResultNotification(I)V
.end method

.method public abstract onWaitingRoomCustomizeDataInfoUpdated(I)V
.end method

.method public abstract onZoomUITriggerShareContentChanged()V
.end method
