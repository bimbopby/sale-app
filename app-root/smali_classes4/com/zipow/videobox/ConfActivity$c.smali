.class Lcom/zipow/videobox/ConfActivity$c;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->sinkConfThirdTimeFreeGift(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$c;->b:Lcom/zipow/videobox/ConfActivity;

    iput-wide p3, p0, Lcom/zipow/videobox/ConfActivity$c;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    iget-wide v0, p0, Lcom/zipow/videobox/ConfActivity$c;->a:J

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/ConfActivity;->access$600(Lcom/zipow/videobox/ConfActivity;J)V

    :cond_0
    return-void
.end method
