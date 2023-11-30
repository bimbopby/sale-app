.class Lus/zoom/internal/impl/NotificationServiceHelper$e;
.super Ljava/lang/Object;
.source "NotificationServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/internal/impl/NotificationServiceHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/NotificationServiceHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$e;->s:Lus/zoom/internal/impl/NotificationServiceHelper;

    iput-object p2, p0, Lus/zoom/internal/impl/NotificationServiceHelper$e;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/NotificationServiceHelper$e;->s:Lus/zoom/internal/impl/NotificationServiceHelper;

    iget-object v0, v0, Lus/zoom/internal/impl/NotificationServiceHelper;->b:Lus/zoom/sdk/INotificationServiceEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$e;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Lus/zoom/sdk/INotificationServiceEvent;->onMeetingDeviceListChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
