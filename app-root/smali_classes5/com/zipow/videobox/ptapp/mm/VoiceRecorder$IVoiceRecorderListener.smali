.class public interface abstract Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVoiceRecorderListener"
.end annotation


# virtual methods
.method public abstract onError(II)V
.end method

.method public abstract onInfo(II)V
.end method

.method public abstract onRecordEnd()V
.end method

.method public abstract onTimeUpdate(J)V
.end method

.method public abstract onVolumeUpdate(F)V
.end method
