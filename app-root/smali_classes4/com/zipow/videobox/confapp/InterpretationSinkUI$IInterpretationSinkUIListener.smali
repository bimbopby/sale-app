.class public interface abstract Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;
.super Ljava/lang/Object;
.source "InterpretationSinkUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/InterpretationSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInterpretationSinkUIListener"
.end annotation


# virtual methods
.method public abstract OnInterpretationStart()V
.end method

.method public abstract OnInterpretationStop()V
.end method

.method public abstract OnInterpreterInfoChanged(JI)V
.end method

.method public abstract OnInterpreterListChanged()V
.end method

.method public abstract OnInterpreterListenLanChanged(I)V
.end method

.method public abstract OnParticipantActiveLanChanged(J)V
.end method

.method public abstract OnParticipantActiveLanInvalid()V
.end method
