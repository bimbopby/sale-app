.class public interface abstract Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;
.super Ljava/lang/Object;
.source "SDKInterpretationUIEventHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKInterpretationUIEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISDKInterpretationSinkUIEventListener"
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

.method public abstract OnParticipantActiveLanChanged(J)V
.end method

.method public abstract OnParticipantActiveLanInvalid()V
.end method
