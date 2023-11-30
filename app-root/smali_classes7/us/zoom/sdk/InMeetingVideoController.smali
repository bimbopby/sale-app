.class public interface abstract Lus/zoom/sdk/InMeetingVideoController;
.super Ljava/lang/Object;
.source "InMeetingVideoController.java"


# virtual methods
.method public abstract activeVideoUserID()J
.end method

.method public abstract askAttendeeStartVideo(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract canSwitchCamera()Z
.end method

.method public abstract canUnmuteMyVideo()Z
.end method

.method public abstract getCameraDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/CameraDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinnedUser()J
.end method

.method public abstract getSelectedCameraId()Ljava/lang/String;
.end method

.method public abstract getSetVideoOrderHelper()Lus/zoom/sdk/ISetVideoOrderHelper;
.end method

.method public abstract isBackCamera(Ljava/lang/String;)Z
.end method

.method public abstract isFrontCamera(Ljava/lang/String;)Z
.end method

.method public abstract isMyVideoMuted()Z
.end method

.method public abstract isUserPinned(J)Z
.end method

.method public abstract isUserVideoSpotLighted(J)Z
.end method

.method public abstract muteMyVideo(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract pinVideo(ZJ)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract rotateMyVideo(I)Z
.end method

.method public abstract setVideoCaptureSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract spotLightVideo(ZJ)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopAttendeeVideo(J)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract switchCamera(Ljava/lang/String;)Z
.end method

.method public abstract switchToNextCamera()Z
.end method

.method public abstract unSpotlightAllVideos()Lus/zoom/sdk/MobileRTCSDKError;
.end method
