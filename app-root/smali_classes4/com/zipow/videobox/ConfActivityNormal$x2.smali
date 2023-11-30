.class Lcom/zipow/videobox/ConfActivityNormal$x2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkClosedCaptionMessageReceived(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$x2;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iput-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal$x2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/zipow/videobox/ConfActivityNormal$x2;->b:Z

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

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

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/zipow/videobox/ConfActivityNormal$x2;->b:Z

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$6800(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
