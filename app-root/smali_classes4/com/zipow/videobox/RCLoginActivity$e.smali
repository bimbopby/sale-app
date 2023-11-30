.class Lcom/zipow/videobox/RCLoginActivity$e;
.super Lus/zoom/core/event/EventAction;
.source "RCLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/RCLoginActivity;->sinkWebAccessFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/RCLoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/RCLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/RCLoginActivity$e;->a:Lcom/zipow/videobox/RCLoginActivity;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/RCLoginActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/RCLoginActivity;

    invoke-static {p1}, Lcom/zipow/videobox/RCLoginActivity;->d(Lcom/zipow/videobox/RCLoginActivity;)V

    return-void
.end method
