.class Lus/zoom/proguard/b51$a;
.super Landroid/os/Handler;
.source "ZmBaseUserCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/b51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/b51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b51$a;->a:Lus/zoom/proguard/b51;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/b51$a;->a:Lus/zoom/proguard/b51;

    iget-boolean v0, p1, Lus/zoom/proguard/b51;->d:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/b51;->b()V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/b51$a;->a:Lus/zoom/proguard/b51;

    invoke-static {p1}, Lus/zoom/proguard/b51;->a(Lus/zoom/proguard/b51;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/b51$a;->a:Lus/zoom/proguard/b51;

    iget-wide v2, v0, Lus/zoom/proguard/b51;->c:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
