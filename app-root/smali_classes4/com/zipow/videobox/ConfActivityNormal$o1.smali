.class Lcom/zipow/videobox/ConfActivityNormal$o1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkBarrierChanged(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$o1;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-wide p3, p0, Lcom/zipow/videobox/ConfActivityNormal$o1;->a:J

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

    iget-wide v0, p0, Lcom/zipow/videobox/ConfActivityNormal$o1;->a:J

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$5000(Lcom/zipow/videobox/ConfActivityNormal;J)V

    :cond_0
    return-void
.end method
