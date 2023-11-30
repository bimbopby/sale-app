.class public interface abstract Lus/zoom/sdk/InMeetingInterpretationController;
.super Ljava/lang/Object;
.source "InMeetingInterpretationController.java"


# virtual methods
.method public abstract addInterpreter(JII)Z
.end method

.method public abstract getAllLanguageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableLanguageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterpretationLanguageByID(I)Lus/zoom/sdk/IInterpretationLanguage;
.end method

.method public abstract getInterpreterActiveLan()I
.end method

.method public abstract getInterpreterAvailableLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterpreterLans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterpreterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpreter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterpreterListenLan()I
.end method

.method public abstract getJoinedLanguageID()I
.end method

.method public abstract isInterpretationEnabled()Z
.end method

.method public abstract isInterpretationStarted()Z
.end method

.method public abstract isInterpreter()Z
.end method

.method public abstract isMajorAudioTurnOff()Z
.end method

.method public abstract joinLanguageChannel(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract modifyInterpreter(JII)Z
.end method

.method public abstract removeInterpreter(J)Z
.end method

.method public abstract setEvent(Lus/zoom/sdk/IMeetingInterpretationControllerEvent;)V
.end method

.method public abstract setInterpreterActiveLan(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setInterpreterListenLan(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract turnOffMajorAudio()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract turnOnMajorAudio()Lus/zoom/sdk/MobileRTCSDKError;
.end method
