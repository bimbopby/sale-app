.class public interface abstract Lus/zoom/sdk/InMeetingLiveTranscriptionController;
.super Ljava/lang/Object;
.source "InMeetingLiveTranscriptionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionOperationType;,
        Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;,
        Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;,
        Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;)V
.end method

.method public abstract assignCCPrivilege(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract canAssignOthersToSendCC()Z
.end method

.method public abstract canBeAssignedToSendCC(J)Z
.end method

.method public abstract canStartLiveTranscription()Z
.end method

.method public abstract enableMeetingManualCaption(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract enableRequestLiveTranscription(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getAvailableMeetingSpokenLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableTranslationLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClosedCaptionUrlFor3rdParty()Ljava/lang/String;
.end method

.method public abstract getLiveTranscriptionStatus()Lus/zoom/sdk/InMeetingLiveTranscriptionController$MobileRTCLiveTranscriptionStatus;
.end method

.method public abstract getMeetingSpokenLanguage()Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;
.end method

.method public abstract getTranslationLanguage()Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionLanguage;
.end method

.method public abstract isLiveTranscriptionFeatureEnabled()Z
.end method

.method public abstract isMeetingManualCaptionEnabled()Z
.end method

.method public abstract isMeetingSupportCC()Z
.end method

.method public abstract isMultiLanguageTranscriptionEnabled()Z
.end method

.method public abstract isRequestToStartLiveTranscriptionEnabled()Z
.end method

.method public abstract isTextLiveTranslationEnabled()Z
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingLiveTranscriptionController$InMeetingLiveTranscriptionListener;)V
.end method

.method public abstract requestToStartLiveTranscription(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setMeetingSpokenLanguage(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setTranslationLanguage(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startLiveTranscription()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopLiveTranscription()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract withdrawCCPrivilege(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method
