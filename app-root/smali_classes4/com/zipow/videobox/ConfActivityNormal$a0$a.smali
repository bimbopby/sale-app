.class Lcom/zipow/videobox/ConfActivityNormal$a0$a;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal$a0;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal$a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$a0$a;->a:Lcom/zipow/videobox/ConfActivityNormal$a0;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$a0$a;->a:Lcom/zipow/videobox/ConfActivityNormal$a0;

    iget-wide v0, v0, Lcom/zipow/videobox/ConfActivityNormal$a0;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    :cond_0
    return-void
.end method
