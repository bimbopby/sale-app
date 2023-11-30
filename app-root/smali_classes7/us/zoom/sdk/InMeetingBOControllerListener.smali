.class public interface abstract Lus/zoom/sdk/InMeetingBOControllerListener;
.super Ljava/lang/Object;
.source "InMeetingBOControllerListener.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# virtual methods
.method public abstract onBOStatusChanged(Lus/zoom/sdk/BOStatus;)V
.end method

.method public abstract onBOStopCountDown(I)V
.end method

.method public abstract onBOSwitchRequestReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHasAdminRightsNotification(Lus/zoom/sdk/IBOAdmin;)V
.end method

.method public abstract onHasAssistantRightsNotification(Lus/zoom/sdk/IBOAssistant;)V
.end method

.method public abstract onHasAttendeeRightsNotification(Lus/zoom/sdk/IBOAttendee;)V
.end method

.method public abstract onHasCreatorRightsNotification(Lus/zoom/sdk/IBOCreator;)V
.end method

.method public abstract onHasDataHelperRightsNotification(Lus/zoom/sdk/IBOData;)V
.end method

.method public abstract onHostInviteReturnToMainSession(Ljava/lang/String;Lus/zoom/sdk/ReturnToMainSessionHandler;)V
.end method

.method public abstract onLostAdminRightsNotification()V
.end method

.method public abstract onLostAssistantRightsNotification()V
.end method

.method public abstract onLostAttendeeRightsNotification()V
.end method

.method public abstract onLostCreatorRightsNotification()V
.end method

.method public abstract onLostDataHelperRightsNotification()V
.end method

.method public abstract onNewBroadcastMessageReceived(Ljava/lang/String;)V
.end method
