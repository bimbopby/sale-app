.class Lcom/zipow/videobox/ConfActivityNormal$e;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->showPreparingError(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iput p3, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->a:I

    iput-wide p4, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->b:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "SINK_LOBBY_ERROR"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->c:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$7600(Lcom/zipow/videobox/ConfActivityNormal;Z)V

    .line 6
    iget p1, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->a:I

    iget-wide v0, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->b:J

    iget-object v2, p0, Lcom/zipow/videobox/ConfActivityNormal$e;->c:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mx1;->a(IJLandroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
