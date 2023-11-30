.class public interface abstract Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;
.super Ljava/lang/Object;
.source "SignInterpretationSinkUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISignInterpretationSinkUIListener"
.end annotation


# virtual methods
.method public abstract OnBatchSignLanguageInterpreterAllowedToTalkStatusChanged(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;)V
.end method

.method public abstract OnBatchSignLanguageInterpreterUserStatusChanged(JJ)V
.end method

.method public abstract OnSignLanguageInterpretationStatusChange(II)V
.end method
