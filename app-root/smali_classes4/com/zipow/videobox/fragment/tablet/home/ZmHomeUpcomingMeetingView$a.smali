.class Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->b(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->a(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->b(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lus/zoom/proguard/bx2;->y(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->d(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView$a;->r:Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;->c(Lcom/zipow/videobox/fragment/tablet/home/ZmHomeUpcomingMeetingView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
