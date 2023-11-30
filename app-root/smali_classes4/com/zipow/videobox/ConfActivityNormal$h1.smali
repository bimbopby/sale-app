.class Lcom/zipow/videobox/ConfActivityNormal$h1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkStopPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$h1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$h1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->getVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bl0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/d;->H()Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfActivityNormal"

    const-string v1, "sinkStopPreview2"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
