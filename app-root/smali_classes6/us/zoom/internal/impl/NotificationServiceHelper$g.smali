.class public Lus/zoom/internal/impl/NotificationServiceHelper$g;
.super Ljava/lang/Object;
.source "NotificationServiceHelper.java"

# interfaces
.implements Lus/zoom/sdk/ZoomSDKAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationServiceStatus(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
    .locals 0

    return-void
.end method

.method public onZoomAuthIdentityExpired()V
    .locals 0

    return-void
.end method

.method public onZoomIdentityExpired()V
    .locals 0

    return-void
.end method

.method public onZoomSDKLoginResult(J)V
    .locals 0

    return-void
.end method

.method public onZoomSDKLogoutResult(J)V
    .locals 0

    return-void
.end method
