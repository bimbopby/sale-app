.class public interface abstract Lus/zoom/sdk/ZoomSDKAuthenticationListener;
.super Ljava/lang/Object;
.source "ZoomSDKAuthenticationListener.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;
    }
.end annotation


# virtual methods
.method public abstract onNotificationServiceStatus(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
.end method

.method public abstract onZoomAuthIdentityExpired()V
.end method

.method public abstract onZoomIdentityExpired()V
.end method

.method public abstract onZoomSDKLoginResult(J)V
.end method

.method public abstract onZoomSDKLogoutResult(J)V
.end method
