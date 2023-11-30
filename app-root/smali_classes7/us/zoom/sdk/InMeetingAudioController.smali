.class public interface abstract Lus/zoom/sdk/InMeetingAudioController;
.super Ljava/lang/Object;
.source "InMeetingAudioController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingAudioController$MobileRTCMicrophoneError;
    }
.end annotation


# virtual methods
.method public abstract canSwitchAudioOutput()Z
.end method

.method public abstract canUnmuteMyAudio()Z
.end method

.method public abstract connectAudioWithVoIP()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract disconnectAudio()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getLoudSpeakerStatus()Z
.end method

.method public abstract isAudioConnected()Z
.end method

.method public abstract isMuteOnEntryOn()Z
.end method

.method public abstract isMyAudioMuted()Z
.end method

.method public abstract muteAllAttendeeAudio(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract muteAttendeeAudio(ZJ)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract muteMyAudio(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setLoudSpeakerStatus(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setMuteOnEntry(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract unmuteAllAttendeeAudio()Lus/zoom/sdk/MobileRTCSDKError;
.end method
