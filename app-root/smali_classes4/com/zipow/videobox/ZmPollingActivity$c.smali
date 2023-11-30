.class Lcom/zipow/videobox/ZmPollingActivity$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmPollingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmPollingActivity;->b(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/zipow/videobox/ZmPollingActivity$c;->b:Lcom/zipow/videobox/ZmPollingActivity;

    iput p2, p0, Lcom/zipow/videobox/ZmPollingActivity$c;->a:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity$c;->b:Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ZmPollingActivity;->i()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ZmPollingActivity$c;->b:Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ZmPollingActivity;->l()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ZmPollingActivity$c;->b:Lcom/zipow/videobox/ZmPollingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/ZmPollingActivity;->a(Lcom/zipow/videobox/ZmPollingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/ZmPollingActivity$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    instance-of v0, p1, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-static {p1}, Lcom/zipow/videobox/ZmPollingActivity;->b(Lcom/zipow/videobox/ZmPollingActivity;)V

    :cond_1
    return-void
.end method
