.class public interface abstract Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;
.super Ljava/lang/Object;
.source "SDKSignInterpretationUIEventHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISDKSignInterpretationSinkUIEventListener"
.end annotation


# virtual methods
.method public abstract onAvailableSignLanguageListUpdated()V
.end method

.method public abstract onSignInterpreterLanguageChanged()V
.end method

.method public abstract onSignInterpreterListChanged()V
.end method

.method public abstract onSignInterpreterRoleChanged()V
.end method

.method public abstract onSignLanguageInterpretationStatusChange(I)V
.end method

.method public abstract onSignLanguageInterpreterAllowToTalk(Z)V
.end method
