.class Lus/zoom/internal/impl/a$e$a;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/impl/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a$e;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$e$a;->r:Lus/zoom/internal/impl/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a$e$a;->r:Lus/zoom/internal/impl/a$e;

    iget-object v0, v0, Lus/zoom/internal/impl/a$e;->r:Lus/zoom/internal/impl/a;

    sget-object v1, Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;->SDK_Notification_Service_Starting:Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;

    invoke-static {v0, v1}, Lus/zoom/internal/impl/a;->a(Lus/zoom/internal/impl/a;Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    return-void
.end method
