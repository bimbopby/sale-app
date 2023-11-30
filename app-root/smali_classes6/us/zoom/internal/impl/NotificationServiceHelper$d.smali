.class Lus/zoom/internal/impl/NotificationServiceHelper$d;
.super Ljava/lang/Object;
.source "NotificationServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

.field final synthetic s:Lus/zoom/internal/impl/NotificationServiceHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/NotificationServiceHelper;Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$d;->s:Lus/zoom/internal/impl/NotificationServiceHelper;

    iput-object p2, p0, Lus/zoom/internal/impl/NotificationServiceHelper$d;->r:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper$d;->s:Lus/zoom/internal/impl/NotificationServiceHelper;

    iget-object v0, v0, Lus/zoom/internal/impl/NotificationServiceHelper;->f:Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$d;->r:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    invoke-interface {v0, v1}, Lus/zoom/sdk/ZoomSDKAuthenticationListener;->onNotificationServiceStatus(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    :cond_0
    return-void
.end method
