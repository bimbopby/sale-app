.class public interface abstract Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;
.super Ljava/lang/Object;
.source "ZoomPublicRoomSearchUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZoomPublicRoomSearchUIListener"
.end annotation


# virtual methods
.method public abstract onForbidJoinRoom(Ljava/lang/String;I)V
.end method

.method public abstract onJoinRoom(Ljava/lang/String;I)V
.end method

.method public abstract onSearchResponse(III)V
.end method
