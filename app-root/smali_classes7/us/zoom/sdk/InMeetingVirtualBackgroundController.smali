.class public interface abstract Lus/zoom/sdk/InMeetingVirtualBackgroundController;
.super Ljava/lang/Object;
.source "InMeetingVirtualBackgroundController.java"


# virtual methods
.method public abstract addBGImage(Landroid/graphics/Bitmap;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getBGImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IVirtualBGImageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSupportVirtualBG()Z
.end method

.method public abstract removeBGImage(Lus/zoom/sdk/IVirtualBGImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract useBGImage(Lus/zoom/sdk/IVirtualBGImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract useNoneImage()Lus/zoom/sdk/MobileRTCSDKError;
.end method
