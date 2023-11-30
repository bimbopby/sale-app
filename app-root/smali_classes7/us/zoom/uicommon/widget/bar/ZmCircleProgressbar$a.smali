.class Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;
.super Ljava/lang/Object;
.source "ZmCircleProgressbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    sget-object v0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$b;->a:[I

    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$ProgressType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->c(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I

    .line 14
    :goto_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->c(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)J

    move-result-wide v0

    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v2}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->d(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 19
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->e(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v2}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->f(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)I

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->d(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->a(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;I)I

    .line 23
    :goto_1
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->g(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->g(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$a;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-static {v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->b(Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;)I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar$c;->a(I)V

    :cond_4
    return-void
.end method
