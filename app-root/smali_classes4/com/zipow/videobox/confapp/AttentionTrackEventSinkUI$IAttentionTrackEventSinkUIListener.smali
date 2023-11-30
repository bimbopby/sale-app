.class public interface abstract Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;
.super Ljava/lang/Object;
.source "AttentionTrackEventSinkUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAttentionTrackEventSinkUIListener"
.end annotation


# virtual methods
.method public abstract OnConfAttentionTrackStatusChanged(Z)V
.end method

.method public abstract OnUserAttentionStatusChanged(IZ)V
.end method

.method public abstract OnWebinarAttendeeAttentionStatusChanged(IZ)V
.end method
