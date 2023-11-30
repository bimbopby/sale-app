.class Lus/zoom/proguard/a21$d;
.super Ljava/util/TimerTask;
.source "ZmBaseFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a21;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lus/zoom/proguard/a21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a21;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a21$d;->s:Lus/zoom/proguard/a21;

    iput-object p2, p0, Lus/zoom/proguard/a21$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a21$d;->s:Lus/zoom/proguard/a21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/a21;->a(Lus/zoom/proguard/a21;Z)Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a21$d;->s:Lus/zoom/proguard/a21;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/a21;->a(Lus/zoom/proguard/a21;J)J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a21$d;->s:Lus/zoom/proguard/a21;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/a21;->b(Lus/zoom/proguard/a21;J)J

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/a21$d;->s:Lus/zoom/proguard/a21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/a21;->a(Lus/zoom/proguard/a21;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a21$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/a21$d;->s:Lus/zoom/proguard/a21;

    invoke-static {v0}, Lus/zoom/proguard/a21;->b(Lus/zoom/proguard/a21;)V

    :cond_0
    return-void
.end method
