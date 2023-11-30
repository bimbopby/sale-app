.class Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$g;
.super Lus/zoom/core/event/EventAction;
.source "ZmHomeUpcomingMeetingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$g;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->upCommingMeetings:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->g(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V

    :cond_0
    return-void
.end method
