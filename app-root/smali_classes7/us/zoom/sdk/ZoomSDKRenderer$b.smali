.class Lus/zoom/sdk/ZoomSDKRenderer$b;
.super Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;
.source "ZoomSDKRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/ZoomSDKRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/sdk/ZoomSDKRenderer;


# direct methods
.method constructor <init>(Lus/zoom/sdk/ZoomSDKRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-direct {p0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate$SimpleRTCVideoRawDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v1}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v1}, Lus/zoom/sdk/ZoomSDKRenderer;->access$200(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/ZoomSDKRawDataType;

    move-result-object v1

    sget-object v2, Lus/zoom/sdk/ZoomSDKRawDataType;->RAW_DATA_TYPE_SHARE:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lus/zoom/sdk/ZoomSDKVideoRawData;

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lus/zoom/sdk/ZoomSDKVideoRawData;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIIJ)V

    .line 3
    iget-object v2, v0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v2}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;->onVideoRawDataFrame(Lus/zoom/sdk/ZoomSDKVideoRawData;)V

    :cond_0
    return-void
.end method

.method public onSubscribedShareUserDataOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;->RawData_Off:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;

    invoke-interface {v0, v1}, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;->onUserRawDataStatusChanged(Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;)V

    :cond_0
    return-void
.end method

.method public onSubscribedShareUserDataOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;->RawData_On:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;

    invoke-interface {v0, v1}, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;->onUserRawDataStatusChanged(Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;)V

    :cond_0
    return-void
.end method

.method public onSubscribedVideoUserDataOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;->RawData_Off:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;

    invoke-interface {v0, v1}, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;->onUserRawDataStatusChanged(Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;)V

    :cond_0
    return-void
.end method

.method public onSubscribedVideoUserDataOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v0}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;->RawData_On:Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;

    invoke-interface {v0, v1}, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;->onUserRawDataStatusChanged(Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate$UserRawDataStatus;)V

    :cond_0
    return-void
.end method

.method public onVideoRawDataReceived(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v1}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v1}, Lus/zoom/sdk/ZoomSDKRenderer;->access$200(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/ZoomSDKRawDataType;

    move-result-object v1

    sget-object v2, Lus/zoom/sdk/ZoomSDKRawDataType;->RAW_DATA_TYPE_VIDEO:Lus/zoom/sdk/ZoomSDKRawDataType;

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lus/zoom/sdk/ZoomSDKVideoRawData;

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lus/zoom/sdk/ZoomSDKVideoRawData;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIIJ)V

    .line 3
    iget-object v2, v0, Lus/zoom/sdk/ZoomSDKRenderer$b;->a:Lus/zoom/sdk/ZoomSDKRenderer;

    invoke-static {v2}, Lus/zoom/sdk/ZoomSDKRenderer;->access$100(Lus/zoom/sdk/ZoomSDKRenderer;)Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;

    move-result-object v2

    invoke-interface {v2, v1}, Lus/zoom/sdk/IZoomSDKVideoRawDataDelegate;->onVideoRawDataFrame(Lus/zoom/sdk/ZoomSDKVideoRawData;)V

    :cond_0
    return-void
.end method
