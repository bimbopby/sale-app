.class public interface abstract Lus/zoom/sdk/IMeetingInterpretationControllerEvent;
.super Ljava/lang/Object;
.source "IMeetingInterpretationControllerEvent.java"


# virtual methods
.method public abstract onAvailableLanguageListUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInterpretationStart()V
.end method

.method public abstract onInterpretationStop()V
.end method

.method public abstract onInterpreterActiveLanguageChanged(II)V
.end method

.method public abstract onInterpreterLanguageChanged(II)V
.end method

.method public abstract onInterpreterLanguagesUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInterpreterListChanged()V
.end method

.method public abstract onInterpreterRoleChanged(IZ)V
.end method
