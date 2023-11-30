.class Lcom/zipow/videobox/view/sip/a$b;
.super Ljava/lang/Object;
.source "EndMeetingInPBXDialog.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/a$b;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "onConfProcessStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a$b;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/a;->a(Lcom/zipow/videobox/view/sip/a;)V

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/a$b;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/a;->b(Lcom/zipow/videobox/view/sip/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "onConfProcessStopped, waiting:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a$b;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/a;->b(Lcom/zipow/videobox/view/sip/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a$b;->r:Lcom/zipow/videobox/view/sip/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/a;->c(Lcom/zipow/videobox/view/sip/a;)V

    :cond_0
    return-void
.end method
