.class Lcom/zipow/videobox/view/sip/v$b;
.super Ljava/lang/Object;
.source "TransferToMeetingDialog.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/v$b;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->c()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "TransferToMeetingDialog"

    const-string v1, "[onConfProcessStarted],meetingState:%d,isRunning:%b"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/v$b;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/v;->a(Lcom/zipow/videobox/view/sip/v;)V

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->c()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "TransferToMeetingDialog"

    const-string v1, "[onConfProcessStopped],meetingState:%d,isRunning:%b"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/v$b;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/v;->a(Lcom/zipow/videobox/view/sip/v;)V

    return-void
.end method
