.class Lus/zoom/internal/impl/a$c;
.super Lus/zoom/internal/impl/NotificationServiceHelper$g;
.source "ZoomSDKImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$c;->r:Lus/zoom/internal/impl/a;

    invoke-direct {p0}, Lus/zoom/internal/impl/NotificationServiceHelper$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationServiceStatus(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a$c;->r:Lus/zoom/internal/impl/a;

    invoke-static {v0, p1}, Lus/zoom/internal/impl/a;->a(Lus/zoom/internal/impl/a;Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    return-void
.end method
