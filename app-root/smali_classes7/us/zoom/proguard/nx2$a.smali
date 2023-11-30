.class Lus/zoom/proguard/nx2$a;
.super Ljava/lang/Object;
.source "ZmTopMeetingStatusContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nx2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx2$a;->r:Lus/zoom/proguard/nx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx2$a;->r:Lus/zoom/proguard/nx2;

    invoke-static {v0}, Lus/zoom/proguard/nx2;->a(Lus/zoom/proguard/nx2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nx2$a;->r:Lus/zoom/proguard/nx2;

    invoke-static {v0}, Lus/zoom/proguard/nx2;->a(Lus/zoom/proguard/nx2;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nx2$a;->r:Lus/zoom/proguard/nx2;

    invoke-virtual {v0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mPanelAudioConnecting.setVisibility View.GONE mHideAudioConnectStatusRunnable"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
