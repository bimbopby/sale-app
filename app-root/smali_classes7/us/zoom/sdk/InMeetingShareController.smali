.class public interface abstract Lus/zoom/sdk/InMeetingShareController;
.super Ljava/lang/Object;
.source "InMeetingShareController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;)V
.end method

.method public abstract getShareBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getWhiteboardLegalNoticesExplained()Ljava/lang/String;
.end method

.method public abstract getWhiteboardLegalNoticesPrompt()Ljava/lang/String;
.end method

.method public abstract isOtherSharing()Z
.end method

.method public abstract isSenderSupportAnnotation(J)Z
.end method

.method public abstract isShareLocked()Z
.end method

.method public abstract isSharingOut()Z
.end method

.method public abstract isSharingScreen()Z
.end method

.method public abstract isWhiteboardLegalNoticeAvailable()Z
.end method

.method public abstract lockShare(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;)V
.end method

.method public abstract startShareScreenContent()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startShareScreenSession(Landroid/content/Intent;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startShareViewContent(Lus/zoom/sdk/MobileRTCShareView;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startShareViewSession()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopShareScreen()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopShareView()Lus/zoom/sdk/MobileRTCSDKError;
.end method
