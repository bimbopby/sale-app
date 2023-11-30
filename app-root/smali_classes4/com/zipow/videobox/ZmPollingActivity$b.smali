.class Lcom/zipow/videobox/ZmPollingActivity$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmPollingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmPollingActivity;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ZmPollingActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ZmPollingActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ZmPollingActivity$b;->b:Lcom/zipow/videobox/ZmPollingActivity;

    iput p2, p0, Lcom/zipow/videobox/ZmPollingActivity$b;->a:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ZmPollingActivity;

    iget v0, p0, Lcom/zipow/videobox/ZmPollingActivity$b;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/ZmPollingActivity;->a(Lcom/zipow/videobox/ZmPollingActivity;I)V

    :cond_0
    return-void
.end method
