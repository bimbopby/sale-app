.class public interface abstract Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZRMgrListener"
.end annotation


# virtual methods
.method public abstract onDetectZoomRoomStateChange()V
.end method

.method public abstract onMyDeviceListUpdate()V
.end method

.method public abstract onPairedZRInfoCleared()V
.end method
