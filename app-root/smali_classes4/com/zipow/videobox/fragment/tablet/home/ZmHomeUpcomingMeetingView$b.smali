.class Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$b;
.super Ljava/lang/Object;
.source "ZmHomeUpcomingMeetingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$b;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmHomeUpcomingMeetingView"

    const-string v2, "run: refreshView"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$b;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->e(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V

    return-void
.end method
