.class Lcom/zipow/videobox/view/WaitingRoomView$c;
.super Lus/zoom/core/event/EventAction;
.source "WaitingRoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/WaitingRoomView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/view/WaitingRoomView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/WaitingRoomView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView$c;->b:Lcom/zipow/videobox/view/WaitingRoomView;

    iput-wide p3, p0, Lcom/zipow/videobox/view/WaitingRoomView$c;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView$c;->b:Lcom/zipow/videobox/view/WaitingRoomView;

    iget-wide v0, p0, Lcom/zipow/videobox/view/WaitingRoomView$c;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(J)V

    return-void
.end method
