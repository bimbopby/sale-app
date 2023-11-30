.class Lcom/zipow/videobox/ConfActivityNormal$u;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$u;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUICreateTimeOut()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$u;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$u;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;Z)V

    :cond_0
    return-void
.end method
