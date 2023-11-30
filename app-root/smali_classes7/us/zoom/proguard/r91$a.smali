.class Lus/zoom/proguard/r91$a;
.super Landroid/os/Handler;
.source "ZmCloudDocumentStatusMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/r91;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r91$a;->a:Lus/zoom/proguard/r91;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/r91$a;->a:Lus/zoom/proguard/r91;

    invoke-static {p1}, Lus/zoom/proguard/r91;->b(Lus/zoom/proguard/r91;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;)J

    move-result-wide v1

    :cond_2
    const-string p1, "handleMessage: systemAvailableMemory "

    .line 25
    invoke-static {p1, v1, v2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmCloudDocumentStatusMgr"

    invoke-static {v4, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/r91$a;->a:Lus/zoom/proguard/r91;

    invoke-static {p1}, Lus/zoom/proguard/r91;->a(Lus/zoom/proguard/r91;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/r91$a;->a:Lus/zoom/proguard/r91;

    invoke-static {p1}, Lus/zoom/proguard/r91;->b(Lus/zoom/proguard/r91;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
