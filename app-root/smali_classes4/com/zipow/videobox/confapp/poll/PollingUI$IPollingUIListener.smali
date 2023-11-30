.class public interface abstract Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;
.super Ljava/lang/Object;
.source "PollingUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/poll/PollingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPollingUIListener"
.end annotation


# virtual methods
.method public abstract onPollingActionResult(ILjava/lang/String;I)V
.end method

.method public abstract onPollingDocReceived()V
.end method

.method public abstract onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPollingResultUpdated(Ljava/lang/String;)V
.end method

.method public abstract onPollingStatusChanged(ILjava/lang/String;)V
.end method
