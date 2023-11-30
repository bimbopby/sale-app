.class public interface abstract Lus/zoom/sdk/InMeetingSignInterpretationController;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;
    }
.end annotation


# virtual methods
.method public abstract addSignInterpreter(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract canSignLanguageInterpreterTalk(J)Z
.end method

.method public abstract canStartSignInterpretation()Z
.end method

.method public abstract getAllSupportedSignLanguageInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpretationLanguageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableSignLanguageInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpretationLanguageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignInterpretationLanguageInfoByID(Ljava/lang/String;)Lus/zoom/sdk/ISignInterpretationLanguageInfo;
.end method

.method public abstract getSignInterpretationStatus()Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;
.end method

.method public abstract getSignInterpreterAssignedLanID()Ljava/lang/String;
.end method

.method public abstract getSignInterpreterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpreter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSignInterpretationEnabled()Z
.end method

.method public abstract isSignInterpreter()Z
.end method

.method public abstract joinSignLanguageChannel(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract leaveSignLanguageChannel()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract modifySignInterpreterLanguage(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeSignInterpreter(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract requestSignLanguageInterpreterToTalk(JZ)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setEvent(Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;)V
.end method

.method public abstract startSignInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopSignInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
.end method
