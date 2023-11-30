.class Lcom/zipow/videobox/FreeMeetingEndActivity$a;
.super Lus/zoom/core/event/EventAction;
.source "FreeMeetingEndActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/FreeMeetingEndActivity;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field final synthetic b:Lcom/zipow/videobox/FreeMeetingEndActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/FreeMeetingEndActivity;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/FreeMeetingEndActivity$a;->b:Lcom/zipow/videobox/FreeMeetingEndActivity;

    iput-object p3, p0, Lcom/zipow/videobox/FreeMeetingEndActivity$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/FreeMeetingEndActivity$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v1, 0x1

    const/16 v2, 0x68

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/MeetingInfoActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;ZI)V

    return-void
.end method
