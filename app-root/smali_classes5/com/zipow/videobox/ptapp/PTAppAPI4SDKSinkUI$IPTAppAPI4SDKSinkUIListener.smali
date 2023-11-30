.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;
.super Ljava/lang/Object;
.source "PTAppAPI4SDKSinkUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPTAppAPI4SDKSinkUIListener"
.end annotation


# virtual methods
.method public abstract Notify_AuthTokenExpiredNotification()V
.end method

.method public abstract Notify_VideoConfInstanceDestroyed()V
.end method

.method public abstract onInitZpnsStatusNotification(Z)V
.end method

.method public abstract onRequestLcp(Ljava/lang/String;J)V
.end method

.method public abstract onStatusForMsdk(ILus/zoom/internal/jni/bean/ZpnsLoginResult;)V
.end method

.method public abstract onTransferLcp(Ljava/lang/String;)V
.end method

.method public abstract onUpdateMeetingDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;",
            ">;)V"
        }
    .end annotation
.end method
