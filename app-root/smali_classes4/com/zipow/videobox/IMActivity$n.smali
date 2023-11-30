.class Lcom/zipow/videobox/IMActivity$n;
.super Lus/zoom/core/event/EventAction;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->onPhoneABEvent(IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$n;->a:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/IMActivity;->d(Lcom/zipow/videobox/IMActivity;)V

    :cond_0
    return-void
.end method
