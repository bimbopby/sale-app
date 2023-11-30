.class public interface abstract Lus/zoom/sdk/IZoomSDKRenderer;
.super Ljava/lang/Object;
.source "IZoomSDKRenderer.java"


# virtual methods
.method public abstract getRawDataType()Lus/zoom/sdk/ZoomSDKRawDataType;
.end method

.method public abstract getResolution()Lus/zoom/sdk/ZoomSDKVideoResolution;
.end method

.method public abstract getUserId()J
.end method

.method public abstract setRawDataResolution(Lus/zoom/sdk/ZoomSDKVideoResolution;)V
.end method

.method public abstract subscribe(JLus/zoom/sdk/ZoomSDKRawDataType;)Lus/zoom/sdk/MobileRTCRawDataError;
.end method

.method public abstract unSubscribe()Lus/zoom/sdk/MobileRTCRawDataError;
.end method
