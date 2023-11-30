.class public interface abstract Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerEvent.java"


# virtual methods
.method public abstract onAvailableSignLanguageListUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpretationLanguageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestSignInterpreterToTalk()V
.end method

.method public abstract onSignInterpretationStatusChanged(Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;)V
.end method

.method public abstract onSignInterpreterLanguageChanged()V
.end method

.method public abstract onSignInterpreterListChanged()V
.end method

.method public abstract onSignInterpreterRoleChanged()V
.end method

.method public abstract onTalkPrivilegeChanged(Z)V
.end method
