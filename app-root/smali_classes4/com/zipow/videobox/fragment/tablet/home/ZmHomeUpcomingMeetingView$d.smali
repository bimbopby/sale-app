.class Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;
.super Ljava/lang/Object;
.source "ZmHomeUpcomingMeetingView.java"

# interfaces
.implements Lus/zoom/proguard/ux2$a;


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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->f(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Lus/zoom/proguard/pn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->f(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Lus/zoom/proguard/pn1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$d;->a:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->f(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Lus/zoom/proguard/pn1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/ch2;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
