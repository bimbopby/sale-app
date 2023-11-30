.class Lcom/zipow/videobox/WelcomeActivity$c;
.super Lus/zoom/core/event/EventAction;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/WelcomeActivity;->sinkWebAccessFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/WelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/WelcomeActivity$c;->a:Lcom/zipow/videobox/WelcomeActivity;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/WelcomeActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/WelcomeActivity;

    invoke-static {p1}, Lcom/zipow/videobox/WelcomeActivity;->a(Lcom/zipow/videobox/WelcomeActivity;)V

    :cond_0
    return-void
.end method
