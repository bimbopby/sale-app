.class Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;
.super Landroid/os/Handler;
.source "MMScheduleMeetingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Lcom/zipow/videobox/view/mm/message/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1, v1, v2}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;J)J

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long p1, v4, v6

    const/4 v8, 0x0

    const-wide/32 v9, 0xea60

    if-ltz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Lcom/zipow/videobox/view/mm/message/a;

    move-result-object p1

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    div-long v12, v4, v6

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    rem-long v6, v4, v6

    div-long/2addr v6, v9

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v0

    rem-long/2addr v4, v9

    div-long/2addr v4, v1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v3

    const-string v0, "%02d:%02d:%02d"

    .line 22
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/message/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Lcom/zipow/videobox/view/mm/message/a;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    div-long v11, v4, v9

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    rem-long/2addr v4, v9

    div-long/2addr v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const-string v0, "%02d:%02d"

    .line 30
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/message/a;->a(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Lcom/zipow/videobox/view/mm/message/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1, v1, v2}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;J)J

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Lcom/zipow/videobox/view/mm/message/a;

    move-result-object p1

    long-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1, v5}, Lcom/zipow/videobox/view/mm/message/a;->a(I)V

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;->d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method
