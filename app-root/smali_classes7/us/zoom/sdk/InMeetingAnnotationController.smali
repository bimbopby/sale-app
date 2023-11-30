.class public interface abstract Lus/zoom/sdk/InMeetingAnnotationController;
.super Ljava/lang/Object;
.source "InMeetingAnnotationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;,
        Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;)V
.end method

.method public abstract canDisableViewerAnnotation()Z
.end method

.method public abstract canDoAnnotation()Z
.end method

.method public abstract clear()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract disableViewerAnnotation(Z)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getAnnotationLegalNoticesExplained()Ljava/lang/String;
.end method

.method public abstract getAnnotationLegalNoticesPrompt()Ljava/lang/String;
.end method

.method public abstract isAnnotationLegalNoticeAvailable()Z
.end method

.method public abstract isPresenter()Z
.end method

.method public abstract isViewerAnnotationDisabled()Z
.end method

.method public abstract redo()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract removeListener(Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;)V
.end method

.method public abstract setToolColor(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setToolType(Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setToolWidth(I)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract startAnnotation()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract stopAnnotation()Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract undo()Lus/zoom/sdk/MobileRTCSDKError;
.end method
