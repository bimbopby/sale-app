.class Lcom/zipow/videobox/ConfActivityNormal$p1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkMeetingQAStatusChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$p1;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-boolean p3, p0, Lcom/zipow/videobox/ConfActivityNormal$p1;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$p1;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v0

    iget-boolean v1, p0, Lcom/zipow/videobox/ConfActivityNormal$p1;->a:Z

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mx1;->b(Lus/zoom/uicommon/activity/ZMActivity;ZZ)V

    return-void
.end method
