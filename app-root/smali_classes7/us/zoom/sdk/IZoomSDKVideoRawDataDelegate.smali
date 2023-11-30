.class public interface abstract Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;
.super Ljava/lang/Object;
.source "IZoomSDKVideoRawDataDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;
    }
.end annotation


# virtual methods
.method public abstract onUserRawDataStatusChanged(Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;)V
.end method

.method public abstract onVideoRawDataFrame(Lus/zoom/sdk/ZoomSDKVideoRawData;)V
.end method
