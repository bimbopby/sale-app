.class Lus/zoom/proguard/w21$d2;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$d2;->s:Lus/zoom/proguard/w21;

    iput-wide p2, p0, Lus/zoom/proguard/w21$d2;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w21$d2;->s:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->R(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/w21$d2;->s:Lus/zoom/proguard/w21;

    invoke-virtual {v0}, Lus/zoom/proguard/w21;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/w21$d2;->s:Lus/zoom/proguard/w21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/w21;->i()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lus/zoom/proguard/w21;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/w21;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/w21;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/w21$d2;->s:Lus/zoom/proguard/w21;

    iget-wide v1, p0, Lus/zoom/proguard/w21$d2;->r:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/w21;->a(J)V

    :goto_0
    return-void
.end method
