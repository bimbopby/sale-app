.class Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$c;
.super Ljava/lang/Object;
.source "ZmHomeUpcomingMeetingView.java"

# interfaces
.implements Lus/zoom/proguard/nt1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$c;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$c;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_0
    return-void
.end method
