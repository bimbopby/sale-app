.class Lcom/zipow/videobox/view/CallRoomView$c$a;
.super Ljava/lang/Object;
.source "CallRoomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/CallRoomView$c;->I0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/RoomDevice;

.field final synthetic s:Lcom/zipow/videobox/view/CallRoomView$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/CallRoomView$c;Lcom/zipow/videobox/ptapp/RoomDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$c$a;->s:Lcom/zipow/videobox/view/CallRoomView$c;

    iput-object p2, p0, Lcom/zipow/videobox/view/CallRoomView$c$a;->r:Lcom/zipow/videobox/ptapp/RoomDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$c$a;->s:Lcom/zipow/videobox/view/CallRoomView$c;

    invoke-static {p1}, Lcom/zipow/videobox/view/CallRoomView$c;->a(Lcom/zipow/videobox/view/CallRoomView$c;)Lcom/zipow/videobox/view/CallRoomView$c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$c$a;->s:Lcom/zipow/videobox/view/CallRoomView$c;

    invoke-static {p1}, Lcom/zipow/videobox/view/CallRoomView$c;->a(Lcom/zipow/videobox/view/CallRoomView$c;)Lcom/zipow/videobox/view/CallRoomView$c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView$c$a;->r:Lcom/zipow/videobox/ptapp/RoomDevice;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/CallRoomView$c$b;->a(Lcom/zipow/videobox/ptapp/RoomDevice;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView$c$a;->s:Lcom/zipow/videobox/view/CallRoomView$c;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/CallRoomView$c;->dismiss()V

    return-void
.end method
