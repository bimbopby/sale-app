.class Lus/zoom/internal/impl/NotificationServiceHelper$b;
.super Ljava/lang/Object;
.source "NotificationServiceHelper.java"

# interfaces
.implements Lus/zoom/sdk/MeetingServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/NotificationServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/NotificationServiceHelper;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/NotificationServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$b;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeetingParameterNotification(Lus/zoom/sdk/MeetingParameter;)V
    .locals 0

    return-void
.end method

.method public onMeetingStatusChanged(Lus/zoom/sdk/MeetingStatus;II)V
    .locals 0

    .line 1
    sget-object p2, Lus/zoom/internal/impl/NotificationServiceHelper$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$b;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    sget-object p3, Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;->SDKZpnsAction_SetMeetingInfo:Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;

    invoke-static {p1, p3}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper;Lus/zoom/internal/impl/NotificationServiceHelper$SDKTransferMeetingAction;)V

    .line 5
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$b;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    invoke-static {p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->b(Lus/zoom/internal/impl/NotificationServiceHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$b;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    iget-object p1, p1, Lus/zoom/internal/impl/NotificationServiceHelper;->b:Lus/zoom/sdk/INotificationServiceEvent;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Lus/zoom/sdk/INotificationServiceEvent;->onTransferMeetingStatus(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/internal/impl/NotificationServiceHelper$b;->r:Lus/zoom/internal/impl/NotificationServiceHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/internal/impl/NotificationServiceHelper;Z)Z

    :goto_0
    return-void
.end method
