.class Lus/zoom/proguard/hd$b;
.super Ljava/lang/Thread;
.source "DeadLockDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private r:J

.field final synthetic s:Lus/zoom/proguard/hd;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/hd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    const-string p1, "DeadLockDetector"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lus/zoom/proguard/hd$b;->r:J

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->b(Lus/zoom/proguard/hd;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/hd$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;J)J

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v2}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;)J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/hd$b;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/hd$b;->r:J

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v0, p0}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->d(Lus/zoom/proguard/hd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/hd;->b(Lus/zoom/proguard/hd;J)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/it;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->isNativeCrashed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/hd$b;->a()V

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/hd$b;->s:Lus/zoom/proguard/hd;

    invoke-virtual {v0}, Lus/zoom/proguard/hd;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method
