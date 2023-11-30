.class Lcom/zipow/videobox/LoginActivity$d;
.super Lus/zoom/core/event/EventAction;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LoginActivity;->sinkIntuneTokenVerification(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LoginActivity$d;->b:Lcom/zipow/videobox/LoginActivity;

    iput-wide p3, p0, Lcom/zipow/videobox/LoginActivity$d;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    const-string v0, "intune"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object v0

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-wide v1, p0, Lcom/zipow/videobox/LoginActivity$d;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/intunelib/ZmIntuneLoginManager;->handleIntuneTokenVerification(Lus/zoom/uicommon/activity/ZMActivity;J)V

    :cond_0
    return-void
.end method
